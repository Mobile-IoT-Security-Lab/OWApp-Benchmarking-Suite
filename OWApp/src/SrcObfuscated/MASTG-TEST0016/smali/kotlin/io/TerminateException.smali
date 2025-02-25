.class final Lkotlin/io/TerminateException;
.super Lkotlin/io/FileSystemException;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/TerminateException;",
        "Lkotlin/io/FileSystemException;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7

	goto/32 :l_YMexIDEyykuCpVgW_0

	nop

	:l_TrLJAHpgMKeuvWkg_14
    move-object v2, p1

	goto/32 :l_mpHHqZYMblgsSzjU_15

	nop

	:l_STPeYFdOUeAoFQvH_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_eFHOsZvzxZrBahNX_6

	nop

	:l_BTaRzizqGRKSvnHr_11
    const/4 v5, 0x6

	goto/32 :l_PVbPbcKjSmBVidhR_12

	nop

	:l_hcyaoXnErclfGFga_18
	goto/32 :bDORjOFJwSdKiNSh
	:l_KVgVkqduCdKmhVWh_2
	add-int v0, v0, v1
	goto/32 :l_xNyAYYXgSaQqKDFm_3

	nop

	:l_NgxSpLYZEPomMCBI_7
    const-string v0, "file"

	goto/32 :l_MddYcRXPzFTYFsQj_8

	nop

	:l_JyDvHDQzVIsVgmKY_10
    const/4 v4, 0x0

	goto/32 :l_BTaRzizqGRKSvnHr_11

	nop

	:l_xNyAYYXgSaQqKDFm_3
	rem-int v0, v0, v1
	goto/32 :l_AXkTUjNRvVuuugyt_4

	nop

	:l_FlkbsCGLujkKqLUa_16
    return-void

	:after_last_instruction

	goto/32 :l_LRJuhKZJyzAqzSik_17

	nop

	:l_LRJuhKZJyzAqzSik_17
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_hcyaoXnErclfGFga_18

	nop

	:l_zxtPVMeQICStmYLG_1
	const v1, 18
	goto/32 :l_KVgVkqduCdKmhVWh_2

	nop

	:l_mpHHqZYMblgsSzjU_15
    invoke-direct/range {v1 .. v6}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FlkbsCGLujkKqLUa_16

	nop

	:l_SHDkOkzjAgFLxnkt_9
    const/4 v3, 0x0

	goto/32 :l_JyDvHDQzVIsVgmKY_10

	nop

	:l_eFHOsZvzxZrBahNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;

	goto/32 :l_NgxSpLYZEPomMCBI_7

	nop

	:l_AXkTUjNRvVuuugyt_4
	if-lez v0, :gl_dvzAmDkmASkdgrFt

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_dvzAmDkmASkdgrFt	goto/32 :l_STPeYFdOUeAoFQvH_5

	nop

	:l_MddYcRXPzFTYFsQj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
	goto/32 :l_SHDkOkzjAgFLxnkt_9

	nop

	:l_PNpggakqGWUDLLim_13
    move-object v1, p0

	goto/32 :l_TrLJAHpgMKeuvWkg_14

	nop

	:l_YMexIDEyykuCpVgW_0
	const v0, 4
	goto/32 :l_zxtPVMeQICStmYLG_1

	nop

	:l_PVbPbcKjSmBVidhR_12
    const/4 v6, 0x0

	goto/32 :l_PNpggakqGWUDLLim_13

	nop

.end method
