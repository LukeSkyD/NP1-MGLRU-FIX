#    MGLRU-FIX stops crashes on 1.5.3 / (.HOTFIX) by rendering non-functional the MGLRU feature
#    Copyright (C) 2023  Luca Durando
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Affero General Public License as published
#    by the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Affero General Public License for more details.
#
#    You should have received a copy of the GNU Affero General Public License
#    along with this program.  If not, see <https://www.gnu.org/licenses/>.

if [ "$(getprop ro.nothing.version.id)" = "1.5.3" ]; then
    echo 0 > /sys/kernel/mm/lru_gen/enabled
    chmod 444 /sys/kernel/mm/lru_gen/enabled
fi