.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$WalkState;,
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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


# instance fields
.field private final direction:Lkotlin/io/FileWalkDirection;

.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

	goto/32 :l_vxMWjOtKoCouwDvf_0

	nop

	:l_AfAoVOZdtkrIOWRR_14
    const/4 v5, 0x0

	goto/32 :l_YpYhhUKJBIbCTWfU_15

	nop

	:l_bZfSTvjehTMbJjrO_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_kcRPEHbwKKlbmOyZ_6

	nop

	:l_AYWLVLiOzOIeLUkO_9
    const-string v0, "direction"

	goto/32 :l_sLoEADkZppRTIejx_10

	nop

	:l_YpYhhUKJBIbCTWfU_15
    const/4 v6, 0x0

	goto/32 :l_yInheMkQjOEVRHLP_16

	nop

	:l_hpACXQbVfZBhUzkP_19
    move-object v3, p2

	goto/32 :l_ymPGkrRarhBNrzSz_20

	nop

	:l_ROvLTanuxhgWZKvx_3
	rem-int v0, v0, v1
	goto/32 :l_ZgUVPzHEmMDiKOUx_4

	nop

	:l_WAcnwqplHBrNVSFz_17
    move-object v1, p0

	goto/32 :l_SCeWnLiXyioZusue_18

	nop

	:l_UUPqZTXUAaoVHLSj_22
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_eLtYUFtooPwWEsWy_23

	nop

	:l_SuZoHvhurMVxxQLc_12
    const/4 v9, 0x0

	goto/32 :l_CdGnoGYunBoXpZPZ_13

	nop

	:l_eLtYUFtooPwWEsWy_23
	goto/32 :lACNZCeKDTEbVitW
	:l_WbBMgxbSIzsIXZWV_1
	const v1, 23
	goto/32 :l_HxMqAPIVNBAyMuzj_2

	nop

	:l_sLoEADkZppRTIejx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FYJEmBSCmHtUzdqu_11

	nop

	:l_CdGnoGYunBoXpZPZ_13
    const/4 v4, 0x0

	goto/32 :l_AfAoVOZdtkrIOWRR_14

	nop

	:l_SCeWnLiXyioZusue_18
    move-object v2, p1

	goto/32 :l_hpACXQbVfZBhUzkP_19

	nop

	:l_BIyoODGYPdgfQYLu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AYWLVLiOzOIeLUkO_9

	nop

	:l_DXPuIceMcFKzEBhi_21
    return-void

	:after_last_instruction

	goto/32 :l_UUPqZTXUAaoVHLSj_22

	nop

	:l_hadnjMjEPYFewTwg_7
    const-string v0, "start"

	goto/32 :l_BIyoODGYPdgfQYLu_8

	nop

	:l_FYJEmBSCmHtUzdqu_11
    const/16 v8, 0x20

	goto/32 :l_SuZoHvhurMVxxQLc_12

	nop

	:l_kcRPEHbwKKlbmOyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_hadnjMjEPYFewTwg_7

	nop

	:l_HxMqAPIVNBAyMuzj_2
	add-int v0, v0, v1
	goto/32 :l_ROvLTanuxhgWZKvx_3

	nop

	:l_vxMWjOtKoCouwDvf_0
	const v0, 1
	goto/32 :l_WbBMgxbSIzsIXZWV_1

	nop

	:l_yInheMkQjOEVRHLP_16
    const/4 v7, 0x0

	goto/32 :l_WAcnwqplHBrNVSFz_17

	nop

	:l_ymPGkrRarhBNrzSz_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DXPuIceMcFKzEBhi_21

	nop

	:l_ZgUVPzHEmMDiKOUx_4
	if-lez v0, :gl_cCdGXOfzudujjEoW

	goto/32 :cOzwQluBLeuOPlTn

	:gl_cCdGXOfzudujjEoW	goto/32 :l_bZfSTvjehTMbJjrO_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_GOrwFKsgePUFsKvj_0

	nop

	:l_PTZgxeIEeXyWJsCw_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_ZvVBhhoUDYwWjVgM_5

	nop

	:l_GOrwFKsgePUFsKvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_thqRivutvXvOZUja_1

	nop

	:l_pgncirmjvdInkSmg_6
	goto/32 :before_first_instruction

	:l_RMsDpfoVDyIJZWlB_2
	if-nez p3, :gl_QheWnTvveZljNFpd

	goto/32 :cond_0

	:gl_QheWnTvveZljNFpd
	goto/32 :l_cpqmyeZnKMadKNaX_3

	nop

	:l_thqRivutvXvOZUja_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_RMsDpfoVDyIJZWlB_2

	nop

	:l_ZvVBhhoUDYwWjVgM_5
    return-void

	:after_last_instruction

	goto/32 :l_pgncirmjvdInkSmg_6

	nop

	:l_cpqmyeZnKMadKNaX_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_PTZgxeIEeXyWJsCw_4

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_dUAocnLfmGADSUFV_0

	nop

	:l_eSWmiLbvJCIgARkJ_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_XBXACRziYwoQYZeD_4

	nop

	:l_RQKpykZNfFQBDYnS_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_GJDJVmhdDXsGPOWu_7

	nop

	:l_XBXACRziYwoQYZeD_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_stvIPOzvJhKpueSg_5

	nop

	:l_kwMLKASBzAGmXTfu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_GMtBVuELeQVZwMYp_2

	nop

	:l_gEjzjQgscIzUFLTS_9
	goto/32 :before_first_instruction

	:l_stvIPOzvJhKpueSg_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_RQKpykZNfFQBDYnS_6

	nop

	:l_GJDJVmhdDXsGPOWu_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_gcpENrtbGRhsyYbH_8

	nop

	:l_GMtBVuELeQVZwMYp_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_eSWmiLbvJCIgARkJ_3

	nop

	:l_gcpENrtbGRhsyYbH_8
    return-void

	:after_last_instruction

	goto/32 :l_gEjzjQgscIzUFLTS_9

	nop

	:l_dUAocnLfmGADSUFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
    .param p3, "onEnter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLeave"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onFail"    # Lkotlin/jvm/functions/Function2;
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 37
	goto/32 :l_kwMLKASBzAGmXTfu_1

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_qxFdDfctLRfMdwAG_0

	nop

	:l_qxFdDfctLRfMdwAG_0
	const v0, 30
	goto/32 :l_TpTbbPnLLPAupUzt_1

	nop

	:l_EcgeXpMWFuTDrKGp_23
    move-object v5, p5

	goto/32 :l_ddrhDKtjPILbDsWu_24

	nop

	:l_TpTbbPnLLPAupUzt_1
	const v1, 5
	goto/32 :l_BoMnYNfdelYvjmIi_2

	nop

	:l_dOJwlLkUbuiLsSty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_XNSymZEercpxGqPy_7

	nop

	:l_TBWOtNMHEjuCyvBC_4
	if-lez v0, :gl_ZjAGhjfzLSHwjAGu

	goto/32 :KpqnRizEYTrfjlRd

	:gl_ZjAGhjfzLSHwjAGu	goto/32 :l_BzoADIylAfzaEHsm_5

	nop

	:l_ALjMbmncOpTAjTJn_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_jnqQDAGnQgbiDxiC_18

	nop

	:l_HkthkZPoXzIJThEF_3
	rem-int v0, v0, v1
	goto/32 :l_TBWOtNMHEjuCyvBC_4

	nop

	:l_jnqQDAGnQgbiDxiC_18
    move v6, p6

    :goto_1
	goto/32 :l_NfaWqfEOrxPGknRw_19

	nop

	:l_pyNVXDGogshTAyoD_22
    move-object v4, p4

	goto/32 :l_EcgeXpMWFuTDrKGp_23

	nop

	:l_NfaWqfEOrxPGknRw_19
    move-object v0, p0

	goto/32 :l_MQcaHmRSsiSRvfzA_20

	nop

	:l_QemhtAnHGoHJIvyv_21
    move-object v3, p3

	goto/32 :l_pyNVXDGogshTAyoD_22

	nop

	:l_SPSoAOhrTJAdNLpJ_12
    move-object v2, p2

    :goto_0
	goto/32 :l_ZPYZPDUtLplHYqQn_13

	nop

	:l_BoMnYNfdelYvjmIi_2
	add-int v0, v0, v1
	goto/32 :l_HkthkZPoXzIJThEF_3

	nop

	:l_gruzAPMHFstuVBuA_27
	goto/32 :DULikOZeEzNCFFJz
	:l_xlARKTvyviFtxmBc_8
	if-nez p8, :gl_DlEfjqcXwnfTTmTH

	goto/32 :cond_0

	:gl_DlEfjqcXwnfTTmTH
    .line 39
	goto/32 :l_ZAUfABDCzpTsVHEg_9

	nop

	:l_BTfWeIvvhTeRAILE_26
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_gruzAPMHFstuVBuA_27

	nop

	:l_ZAUfABDCzpTsVHEg_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_lsasvQodFeRvmueN_10

	nop

	:l_avOeoWHVacdBPsig_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_SPSoAOhrTJAdNLpJ_12

	nop

	:l_MQcaHmRSsiSRvfzA_20
    move-object v1, p1

	goto/32 :l_QemhtAnHGoHJIvyv_21

	nop

	:l_ddrhDKtjPILbDsWu_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_KZwksGCJRcyDStKC_25

	nop

	:l_XNSymZEercpxGqPy_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_xlARKTvyviFtxmBc_8

	nop

	:l_lsasvQodFeRvmueN_10
    move-object v2, p2

	goto/32 :l_avOeoWHVacdBPsig_11

	nop

	:l_WiWHQjVkfgLORWgS_16
    move v6, p6

	goto/32 :l_ALjMbmncOpTAjTJn_17

	nop

	:l_KZwksGCJRcyDStKC_25
    return-void

	:after_last_instruction

	goto/32 :l_BTfWeIvvhTeRAILE_26

	nop

	:l_BzoADIylAfzaEHsm_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_dOJwlLkUbuiLsSty_6

	nop

	:l_LopFESzcuhPYNOSo_14
	if-nez p2, :gl_EdANsPHIZKMZHfyB

	goto/32 :cond_1

	:gl_EdANsPHIZKMZHfyB
    .line 43
	goto/32 :l_SGuqXHaKWEHkoSpS_15

	nop

	:l_SGuqXHaKWEHkoSpS_15
    const p6, 0x7fffffff

	goto/32 :l_WiWHQjVkfgLORWgS_16

	nop

	:l_ZPYZPDUtLplHYqQn_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_LopFESzcuhPYNOSo_14

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_fQuXFsAsaxEoFqvU_0

	nop

	:l_rBCzRpAjjDIolHnC_4
    add-int p3, p2, p1

	goto/32 :l_OhMYDVbnEqAlprVo_5

	nop

	:l_OhMYDVbnEqAlprVo_5
    int-to-double p0, p3

	goto/32 :l_gEboROlfCqulGYDB_6

	nop

	:l_gEboROlfCqulGYDB_6
    return-void

	:after_last_instruction

	goto/32 :l_STCDWXyhaweGJilV_7

	nop

	:l_lhMBtAPYhlznaJsF_3
    mul-int p2, p0, p1

	goto/32 :l_rBCzRpAjjDIolHnC_4

	nop

	:l_fQuXFsAsaxEoFqvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESfNWyFDYLxKdkrS_1

	nop

	:l_STCDWXyhaweGJilV_7
	goto/32 :before_first_instruction

	:l_ujOhgIwIAOxCRXqN_2
    const/16 p1, 0xd2

	goto/32 :l_lhMBtAPYhlznaJsF_3

	nop

	:l_ESfNWyFDYLxKdkrS_1
    const/16 p0, 0x2a

	goto/32 :l_ujOhgIwIAOxCRXqN_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_FZIXOtugCnrxbfFJ_0

	nop

	:l_sQHtYYjdPUwlrjMf_6
    return-void

	:after_last_instruction

	goto/32 :l_VEQMjsDgZqfmVTos_7

	nop

	:l_VEQMjsDgZqfmVTos_7
	goto/32 :before_first_instruction

	:l_ZpvmYXtfDBmrSWno_4
    add-int p3, p2, p1

	goto/32 :l_mHYSEaVuQiStXebW_5

	nop

	:l_mHYSEaVuQiStXebW_5
    int-to-double p0, p3

	goto/32 :l_sQHtYYjdPUwlrjMf_6

	nop

	:l_jpabhsskKedXKNwu_2
    const/16 p1, 0xd2

	goto/32 :l_QfmerbYeexlbLIwX_3

	nop

	:l_FZIXOtugCnrxbfFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TahpSiRCQqIzGfKQ_1

	nop

	:l_TahpSiRCQqIzGfKQ_1
    const/16 p0, 0x2a

	goto/32 :l_jpabhsskKedXKNwu_2

	nop

	:l_QfmerbYeexlbLIwX_3
    mul-int p2, p0, p1

	goto/32 :l_ZpvmYXtfDBmrSWno_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_NoLvqjlAuTWhHHpV_0

	nop

	:l_TefGBNOsFqEQPVxX_1
    const/16 p0, 0x2a

	goto/32 :l_uswylaJIPKHiHoZH_2

	nop

	:l_uswylaJIPKHiHoZH_2
    const/16 p1, 0xd2

	goto/32 :l_oEPVjsRIWDWviZco_3

	nop

	:l_jjhWptxTydZtcyDT_4
    add-int p3, p2, p1

	goto/32 :l_wjetWzhRXtjZwJFb_5

	nop

	:l_NoLvqjlAuTWhHHpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TefGBNOsFqEQPVxX_1

	nop

	:l_CVKSztkRhUdetqqx_6
    return-void

	:after_last_instruction

	goto/32 :l_mMRWnlHTYaCPzszY_7

	nop

	:l_mMRWnlHTYaCPzszY_7
	goto/32 :before_first_instruction

	:l_oEPVjsRIWDWviZco_3
    mul-int p2, p0, p1

	goto/32 :l_jjhWptxTydZtcyDT_4

	nop

	:l_wjetWzhRXtjZwJFb_5
    int-to-double p0, p3

	goto/32 :l_CVKSztkRhUdetqqx_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_BUNsHcdnaPUNzeHE_0

	nop

	:l_gOhNvKlOoUnDaiEm_3
	goto/32 :before_first_instruction

	:l_KRnyPXTHWhUzWZYW_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_nssBxVswzcpMglfJ_2

	nop

	:l_BUNsHcdnaPUNzeHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KRnyPXTHWhUzWZYW_1

	nop

	:l_nssBxVswzcpMglfJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gOhNvKlOoUnDaiEm_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PCwpNfgRqVyjALZr_0

	nop

	:l_JYRgLjLjdBuYyckJ_2
    const/16 p1, 0xd2

	goto/32 :l_QKVHaAqopkBvqIlH_3

	nop

	:l_XmJlBEPAcXVlzlGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FJaKFasQisElFnbb_7

	nop

	:l_iBvKddTrqOBjSySK_5
    int-to-double p0, p3

	goto/32 :l_XmJlBEPAcXVlzlGZ_6

	nop

	:l_QKVHaAqopkBvqIlH_3
    mul-int p2, p0, p1

	goto/32 :l_nATniICfhBQUOlGZ_4

	nop

	:l_IRpmpuQmKCuioJLI_1
    const/16 p0, 0x2a

	goto/32 :l_JYRgLjLjdBuYyckJ_2

	nop

	:l_nATniICfhBQUOlGZ_4
    add-int p3, p2, p1

	goto/32 :l_iBvKddTrqOBjSySK_5

	nop

	:l_PCwpNfgRqVyjALZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRpmpuQmKCuioJLI_1

	nop

	:l_FJaKFasQisElFnbb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_WlKYJVukfEtZgVVU_0

	nop

	:l_oNOweHUXibnAbYlA_6
    return-void

	:after_last_instruction

	goto/32 :l_ANWdwCQomwydtDUn_7

	nop

	:l_FaMbyotqPlwYEcuR_5
    int-to-double p0, p3

	goto/32 :l_oNOweHUXibnAbYlA_6

	nop

	:l_OVGOswnlVwkRUyRj_4
    add-int p3, p2, p1

	goto/32 :l_FaMbyotqPlwYEcuR_5

	nop

	:l_HBQRXLZHiTkiEwhd_2
    const/16 p1, 0xd2

	goto/32 :l_rQEDJxZLMOIPVYtc_3

	nop

	:l_kRMpBWtCnVeFluYy_1
    const/16 p0, 0x2a

	goto/32 :l_HBQRXLZHiTkiEwhd_2

	nop

	:l_WlKYJVukfEtZgVVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRMpBWtCnVeFluYy_1

	nop

	:l_rQEDJxZLMOIPVYtc_3
    mul-int p2, p0, p1

	goto/32 :l_OVGOswnlVwkRUyRj_4

	nop

	:l_ANWdwCQomwydtDUn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hByasoHXBaQFvNvM_0

	nop

	:l_nVwOxvVSxsOOoQtr_5
    int-to-double p0, p3

	goto/32 :l_EMWjOPqwBkdXYFGp_6

	nop

	:l_vYBmmfbyCjYOEQjO_4
    add-int p3, p2, p1

	goto/32 :l_nVwOxvVSxsOOoQtr_5

	nop

	:l_HAyTtNciBJPGOhpW_2
    const/16 p1, 0xd2

	goto/32 :l_FHcOYmpJeorhuChY_3

	nop

	:l_EMWjOPqwBkdXYFGp_6
    return-void

	:after_last_instruction

	goto/32 :l_CRmtJqMQzOYIKWDp_7

	nop

	:l_FHcOYmpJeorhuChY_3
    mul-int p2, p0, p1

	goto/32 :l_vYBmmfbyCjYOEQjO_4

	nop

	:l_CRmtJqMQzOYIKWDp_7
	goto/32 :before_first_instruction

	:l_hByasoHXBaQFvNvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPWRrouovVaNhAUI_1

	nop

	:l_OPWRrouovVaNhAUI_1
    const/16 p0, 0x2a

	goto/32 :l_HAyTtNciBJPGOhpW_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_QQmydUiJhNbMzTDk_0

	nop

	:l_NwraMyyrIRWJMYJe_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_HKhKptWWFckskYAN_2

	nop

	:l_QQmydUiJhNbMzTDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_NwraMyyrIRWJMYJe_1

	nop

	:l_FWmXNqVyrnVFzIED_3
	goto/32 :before_first_instruction

	:l_HKhKptWWFckskYAN_2
    return v0

	:after_last_instruction

	goto/32 :l_FWmXNqVyrnVFzIED_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_wMBIteCJRtNWiVVq_0

	nop

	:l_AeOnkazJNfcKPyer_2
    const/16 p1, 0xd2

	goto/32 :l_lxlBbFvKijIxnaWP_3

	nop

	:l_yAJufpRNOWUpxHUE_4
    add-int p3, p2, p1

	goto/32 :l_YEKSWaXzlUZZGDxV_5

	nop

	:l_YEKSWaXzlUZZGDxV_5
    int-to-double p0, p3

	goto/32 :l_HcqlWsYdyCQAPoLT_6

	nop

	:l_rDMahRQcnmxHredD_1
    const/16 p0, 0x2a

	goto/32 :l_AeOnkazJNfcKPyer_2

	nop

	:l_HcqlWsYdyCQAPoLT_6
    return-void

	:after_last_instruction

	goto/32 :l_NpLvONHDqQMUxNjs_7

	nop

	:l_NpLvONHDqQMUxNjs_7
	goto/32 :before_first_instruction

	:l_wMBIteCJRtNWiVVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDMahRQcnmxHredD_1

	nop

	:l_lxlBbFvKijIxnaWP_3
    mul-int p2, p0, p1

	goto/32 :l_yAJufpRNOWUpxHUE_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_bYAmUfsPigmTRRks_0

	nop

	:l_aocUWDkrqPucPzzn_4
    add-int p3, p2, p1

	goto/32 :l_MnmwuyDZzikwwFEX_5

	nop

	:l_XtEBiBRoJZpNlljL_2
    const/16 p1, 0xd2

	goto/32 :l_UZvOhVqOmZgTxJOT_3

	nop

	:l_VGztEvmjSKSvlFHN_6
    return-void

	:after_last_instruction

	goto/32 :l_xbRidWgCDcCabkxA_7

	nop

	:l_RHtQLDZOYLhwYNNr_1
    const/16 p0, 0x2a

	goto/32 :l_XtEBiBRoJZpNlljL_2

	nop

	:l_UZvOhVqOmZgTxJOT_3
    mul-int p2, p0, p1

	goto/32 :l_aocUWDkrqPucPzzn_4

	nop

	:l_bYAmUfsPigmTRRks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHtQLDZOYLhwYNNr_1

	nop

	:l_MnmwuyDZzikwwFEX_5
    int-to-double p0, p3

	goto/32 :l_VGztEvmjSKSvlFHN_6

	nop

	:l_xbRidWgCDcCabkxA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_RpFPTSSaeXVmVaft_0

	nop

	:l_fmBMHraFbZroPxRz_1
    const/16 p0, 0x2a

	goto/32 :l_OyrjcxNtjhuxQdmY_2

	nop

	:l_KCRJPfcpAYIYKcuK_7
	goto/32 :before_first_instruction

	:l_pHIRYcZBLtlxLFwW_4
    add-int p3, p2, p1

	goto/32 :l_DJatURJfOQJIxqkV_5

	nop

	:l_urNOlnndTmNDLdCR_3
    mul-int p2, p0, p1

	goto/32 :l_pHIRYcZBLtlxLFwW_4

	nop

	:l_RpFPTSSaeXVmVaft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmBMHraFbZroPxRz_1

	nop

	:l_DImyobXbkZJCQvMt_6
    return-void

	:after_last_instruction

	goto/32 :l_KCRJPfcpAYIYKcuK_7

	nop

	:l_DJatURJfOQJIxqkV_5
    int-to-double p0, p3

	goto/32 :l_DImyobXbkZJCQvMt_6

	nop

	:l_OyrjcxNtjhuxQdmY_2
    const/16 p1, 0xd2

	goto/32 :l_urNOlnndTmNDLdCR_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ENFuVRcSuUNKOllj_0

	nop

	:l_ccYpvvJGyUxKHDcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwhrLNAoMoikkhKy_3

	nop

	:l_VwhrLNAoMoikkhKy_3
	goto/32 :before_first_instruction

	:l_BhTzTtYUTWPbkQuL_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ccYpvvJGyUxKHDcx_2

	nop

	:l_ENFuVRcSuUNKOllj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_BhTzTtYUTWPbkQuL_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dOPFZLJWaJDdDlWy_0

	nop

	:l_dhYcElEdUVQZSnXp_4
    add-int p3, p2, p1

	goto/32 :l_JXwbgQCkjvphINBd_5

	nop

	:l_JXwbgQCkjvphINBd_5
    int-to-double p0, p3

	goto/32 :l_kjeZBkKtTEJULCOu_6

	nop

	:l_kjeZBkKtTEJULCOu_6
    return-void

	:after_last_instruction

	goto/32 :l_buiaDWEjaklPzGtJ_7

	nop

	:l_dOPFZLJWaJDdDlWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrRgHMTrenZSOzeJ_1

	nop

	:l_FrRgHMTrenZSOzeJ_1
    const/16 p0, 0x2a

	goto/32 :l_ukoQDXHqsPuzBhMh_2

	nop

	:l_buiaDWEjaklPzGtJ_7
	goto/32 :before_first_instruction

	:l_ukoQDXHqsPuzBhMh_2
    const/16 p1, 0xd2

	goto/32 :l_edkoQtpllAZADVGu_3

	nop

	:l_edkoQtpllAZADVGu_3
    mul-int p2, p0, p1

	goto/32 :l_dhYcElEdUVQZSnXp_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_lsfGsJJYLdoJdAnV_0

	nop

	:l_ZkqOnGyWDXGSYvwn_1
    const/16 p0, 0x2a

	goto/32 :l_SVGCmQguNDSiEboX_2

	nop

	:l_RJnZhMhxdgDDHLVy_4
    add-int p3, p2, p1

	goto/32 :l_TqaKmPDfJUMyjIVc_5

	nop

	:l_SVGCmQguNDSiEboX_2
    const/16 p1, 0xd2

	goto/32 :l_OsSzxvHnYDCytPYN_3

	nop

	:l_uyEambOGpfBGyfNF_6
    return-void

	:after_last_instruction

	goto/32 :l_bNBWZYOfERYpdiVN_7

	nop

	:l_bNBWZYOfERYpdiVN_7
	goto/32 :before_first_instruction

	:l_TqaKmPDfJUMyjIVc_5
    int-to-double p0, p3

	goto/32 :l_uyEambOGpfBGyfNF_6

	nop

	:l_OsSzxvHnYDCytPYN_3
    mul-int p2, p0, p1

	goto/32 :l_RJnZhMhxdgDDHLVy_4

	nop

	:l_lsfGsJJYLdoJdAnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkqOnGyWDXGSYvwn_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_cHOWmFJRvYYakMyj_0

	nop

	:l_iZNAVvmbYienbZAF_1
    const/16 p0, 0x2a

	goto/32 :l_TWwkfSkOhwbpwtTx_2

	nop

	:l_QZjzMvKHvVwvXXaQ_5
    int-to-double p0, p3

	goto/32 :l_GWEtBEUjbOzjaEvf_6

	nop

	:l_cHOWmFJRvYYakMyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZNAVvmbYienbZAF_1

	nop

	:l_NvXighAAaIVTTAzX_4
    add-int p3, p2, p1

	goto/32 :l_QZjzMvKHvVwvXXaQ_5

	nop

	:l_rerfMrVAclSNOxww_7
	goto/32 :before_first_instruction

	:l_GWEtBEUjbOzjaEvf_6
    return-void

	:after_last_instruction

	goto/32 :l_rerfMrVAclSNOxww_7

	nop

	:l_kLgPyBKXlXhfEnhw_3
    mul-int p2, p0, p1

	goto/32 :l_NvXighAAaIVTTAzX_4

	nop

	:l_TWwkfSkOhwbpwtTx_2
    const/16 p1, 0xd2

	goto/32 :l_kLgPyBKXlXhfEnhw_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_BOBUaFVMVrlnaaFp_0

	nop

	:l_BOBUaFVMVrlnaaFp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KsCrNffXCJFvVjkS_1

	nop

	:l_oDZvhgtHHPCzWUAc_3
	goto/32 :before_first_instruction

	:l_MXnkTlRtZvclzAQX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDZvhgtHHPCzWUAc_3

	nop

	:l_KsCrNffXCJFvVjkS_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MXnkTlRtZvclzAQX_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_SMcVoHMILLiLocHJ_0

	nop

	:l_PkclDsEnByykPSdC_4
    add-int p3, p2, p1

	goto/32 :l_YTcQGcdocBpCFJoZ_5

	nop

	:l_YTcQGcdocBpCFJoZ_5
    int-to-double p0, p3

	goto/32 :l_ytzhjMaOpyIgpfLs_6

	nop

	:l_KvivVGmFBEYZcaxm_3
    mul-int p2, p0, p1

	goto/32 :l_PkclDsEnByykPSdC_4

	nop

	:l_ytzhjMaOpyIgpfLs_6
    return-void

	:after_last_instruction

	goto/32 :l_IVxLYOLjnBPZoeqX_7

	nop

	:l_IVxLYOLjnBPZoeqX_7
	goto/32 :before_first_instruction

	:l_vsnkonWDyVtLtfLO_1
    const/16 p0, 0x2a

	goto/32 :l_EiYWgzcSLUpRFLGh_2

	nop

	:l_EiYWgzcSLUpRFLGh_2
    const/16 p1, 0xd2

	goto/32 :l_KvivVGmFBEYZcaxm_3

	nop

	:l_SMcVoHMILLiLocHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsnkonWDyVtLtfLO_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_XxRjJUhgLVETsybi_0

	nop

	:l_InBQYevZFreWlMHF_5
    int-to-double p0, p3

	goto/32 :l_dcPWeVxHCCqZbZov_6

	nop

	:l_rYHbnIqbKsUhEIXu_4
    add-int p3, p2, p1

	goto/32 :l_InBQYevZFreWlMHF_5

	nop

	:l_YRJVPkhFBPNVIETV_1
    const/16 p0, 0x2a

	goto/32 :l_vvGdQKcYiMIncQYl_2

	nop

	:l_jxHPQwhqXPXUYETA_3
    mul-int p2, p0, p1

	goto/32 :l_rYHbnIqbKsUhEIXu_4

	nop

	:l_XxRjJUhgLVETsybi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRJVPkhFBPNVIETV_1

	nop

	:l_LIecutlSLemwwVmV_7
	goto/32 :before_first_instruction

	:l_dcPWeVxHCCqZbZov_6
    return-void

	:after_last_instruction

	goto/32 :l_LIecutlSLemwwVmV_7

	nop

	:l_vvGdQKcYiMIncQYl_2
    const/16 p1, 0xd2

	goto/32 :l_jxHPQwhqXPXUYETA_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_uRvrAXCvmiLZEOzl_0

	nop

	:l_yVNkGbWJuBbejRXC_1
    const/16 p0, 0x2a

	goto/32 :l_zmqNGmKNkHABfVfu_2

	nop

	:l_tAIZfVAMGggtIIIK_7
	goto/32 :before_first_instruction

	:l_uDESTElcbqhGfPzX_6
    return-void

	:after_last_instruction

	goto/32 :l_tAIZfVAMGggtIIIK_7

	nop

	:l_igcgXJovRZaUxTrb_4
    add-int p3, p2, p1

	goto/32 :l_AtGUCgLgMOMBRmtK_5

	nop

	:l_uRvrAXCvmiLZEOzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVNkGbWJuBbejRXC_1

	nop

	:l_zmqNGmKNkHABfVfu_2
    const/16 p1, 0xd2

	goto/32 :l_gGUJyMIwEMuwexdv_3

	nop

	:l_gGUJyMIwEMuwexdv_3
    mul-int p2, p0, p1

	goto/32 :l_igcgXJovRZaUxTrb_4

	nop

	:l_AtGUCgLgMOMBRmtK_5
    int-to-double p0, p3

	goto/32 :l_uDESTElcbqhGfPzX_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TApJKyzxwpMlVkpn_0

	nop

	:l_UtsKUpYEHwVzldfZ_3
	goto/32 :before_first_instruction

	:l_rmzqBRAQVjPvHeQJ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cKNyloBNdiVZVJji_2

	nop

	:l_cKNyloBNdiVZVJji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UtsKUpYEHwVzldfZ_3

	nop

	:l_TApJKyzxwpMlVkpn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_rmzqBRAQVjPvHeQJ_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VurKcBiRItextPFe_0

	nop

	:l_srqlnPWwOrpMxOyL_3
    mul-int p2, p0, p1

	goto/32 :l_SfPpSqlDRQkcZesk_4

	nop

	:l_NpBhSXplDBRMRpMY_5
    int-to-double p0, p3

	goto/32 :l_yxPGZmQfLYbPUyoK_6

	nop

	:l_jlGjlqWrUsChjUft_1
    const/16 p0, 0x2a

	goto/32 :l_UUbeQzKFevPxJxCf_2

	nop

	:l_yxPGZmQfLYbPUyoK_6
    return-void

	:after_last_instruction

	goto/32 :l_QtbtHFIwMQLoSSov_7

	nop

	:l_QtbtHFIwMQLoSSov_7
	goto/32 :before_first_instruction

	:l_SfPpSqlDRQkcZesk_4
    add-int p3, p2, p1

	goto/32 :l_NpBhSXplDBRMRpMY_5

	nop

	:l_UUbeQzKFevPxJxCf_2
    const/16 p1, 0xd2

	goto/32 :l_srqlnPWwOrpMxOyL_3

	nop

	:l_VurKcBiRItextPFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlGjlqWrUsChjUft_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_fohHLuJlcykJsjvM_0

	nop

	:l_OUhXBNFeBtJvxYcB_6
    return-void

	:after_last_instruction

	goto/32 :l_XqFhqqqjmjFTRUJK_7

	nop

	:l_RWVweiivIfPsdCvm_1
    const/16 p0, 0x2a

	goto/32 :l_kVWhRsWAbCuRDbSL_2

	nop

	:l_fohHLuJlcykJsjvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWVweiivIfPsdCvm_1

	nop

	:l_GLzysGhehXyFzoSq_3
    mul-int p2, p0, p1

	goto/32 :l_FqKUWPyYgkJiVtis_4

	nop

	:l_kVWhRsWAbCuRDbSL_2
    const/16 p1, 0xd2

	goto/32 :l_GLzysGhehXyFzoSq_3

	nop

	:l_FqKUWPyYgkJiVtis_4
    add-int p3, p2, p1

	goto/32 :l_mJnaWrJDIDHFmttS_5

	nop

	:l_mJnaWrJDIDHFmttS_5
    int-to-double p0, p3

	goto/32 :l_OUhXBNFeBtJvxYcB_6

	nop

	:l_XqFhqqqjmjFTRUJK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_nomAucjRdaCtyqgx_0

	nop

	:l_zSeiHRWbwVbRaOin_2
    const/16 p1, 0xd2

	goto/32 :l_WkMjqimwuEmJAcBb_3

	nop

	:l_WkMjqimwuEmJAcBb_3
    mul-int p2, p0, p1

	goto/32 :l_eOkPYVgsKJynwvkP_4

	nop

	:l_cevURXNEQEObXEXm_1
    const/16 p0, 0x2a

	goto/32 :l_zSeiHRWbwVbRaOin_2

	nop

	:l_dviACYVJtyMvoCIm_6
    return-void

	:after_last_instruction

	goto/32 :l_dGzOqVsGylToOKYu_7

	nop

	:l_dGzOqVsGylToOKYu_7
	goto/32 :before_first_instruction

	:l_KbcOymzDvsNPLtLz_5
    int-to-double p0, p3

	goto/32 :l_dviACYVJtyMvoCIm_6

	nop

	:l_nomAucjRdaCtyqgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cevURXNEQEObXEXm_1

	nop

	:l_eOkPYVgsKJynwvkP_4
    add-int p3, p2, p1

	goto/32 :l_KbcOymzDvsNPLtLz_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_tEYolEVAECocZUYv_0

	nop

	:l_WOIBjFyWIfnRXxKo_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mmGxBDCUIkGFOwWE_2

	nop

	:l_tEYolEVAECocZUYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_WOIBjFyWIfnRXxKo_1

	nop

	:l_mmGxBDCUIkGFOwWE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrsvqgsPmbQOAvDh_3

	nop

	:l_GrsvqgsPmbQOAvDh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VdQVgzhCefbOEgVq_0

	nop

	:l_oKAfjYvCIvNExlIo_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_kgjyAaVuqGzsQaqW_3

	nop

	:l_OcRNppChQUQDylsH_5
	goto/32 :before_first_instruction

	:l_kgjyAaVuqGzsQaqW_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_lOLCwvIOaqFvImHZ_4

	nop

	:l_VdQVgzhCefbOEgVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_WvfLOJXWNoRMUAfs_1

	nop

	:l_WvfLOJXWNoRMUAfs_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_oKAfjYvCIvNExlIo_2

	nop

	:l_lOLCwvIOaqFvImHZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OcRNppChQUQDylsH_5

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_miYMbKMLwJcqcmLD_0

	nop

	:l_VHfirZfvbIVOxmxU_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_abKImLrQmbSTAmkD_14

	nop

	:l_yqAbCrYKqYbZbnjE_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_tLkCtlEeSyDGNyXL_9

	nop

	:l_lrSPSDDcjJmqMoeK_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_pwdsYVusvkfXpZun_17

	nop

	:l_BtpeUSuhZDQSKXay_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jwhDBbhKlHCgqNAS_26

	nop

	:l_ICROfgPKtaXKAffd_2
	add-int v0, v0, v1
	goto/32 :l_izLQcaaEPgMOWuqa_3

	nop

	:l_CgWyyQtcuKNakOiY_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VHfirZfvbIVOxmxU_13

	nop

	:l_uRMtqhUsIxTlRaBD_30
	goto/32 :HNOKPNomTQQNAsLi
	:l_sJmAdZwJupMBBsAa_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CgWyyQtcuKNakOiY_12

	nop

	:l_abKImLrQmbSTAmkD_14
    move-object v0, v7

	goto/32 :l_urZbbIvnUdOsjZgP_15

	nop

	:l_oNBxbhmuEQCiZmwG_4
	if-lez v0, :gl_fINjoXuxMpsZnljY

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_fINjoXuxMpsZnljY	goto/32 :l_uasCtDGLNyDMWDRg_5

	nop

	:l_lMOflZxcoUwOrYSC_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sUsQWfbVbrzMavYB_23

	nop

	:l_UXFQNuuToNanRmnP_1
	const v1, 18
	goto/32 :l_ICROfgPKtaXKAffd_2

	nop

	:l_tjxIJRnYNaTJsOHK_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_sJmAdZwJupMBBsAa_11

	nop

	:l_fNarIfBUMDXgYPTy_28
    throw v0

	:after_last_instruction

	goto/32 :l_gPvCECHmEIMiAYvY_29

	nop

	:l_gPvCECHmEIMiAYvY_29
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_uRMtqhUsIxTlRaBD_30

	nop

	:l_gAicJHQnnZhMKAgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_hoTgRYTLcgbTpByN_7

	nop

	:l_epbMxDYCxWTREyTT_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XwrlCHWhImMHmiam_19

	nop

	:l_pwdsYVusvkfXpZun_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_epbMxDYCxWTREyTT_18

	nop

	:l_tLkCtlEeSyDGNyXL_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_tjxIJRnYNaTJsOHK_10

	nop

	:l_uasCtDGLNyDMWDRg_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_gAicJHQnnZhMKAgI_6

	nop

	:l_tMOPMgKUInmgcnzM_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QSpVtanEIHODqFMo_21

	nop

	:l_mbyOVZrLumphbWEm_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fNarIfBUMDXgYPTy_28

	nop

	:l_sUnQFdvvwhQzVMQX_24
    const/16 v2, 0x2e

	goto/32 :l_BtpeUSuhZDQSKXay_25

	nop

	:l_jwhDBbhKlHCgqNAS_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mbyOVZrLumphbWEm_27

	nop

	:l_urZbbIvnUdOsjZgP_15
    move v6, p1

	goto/32 :l_lrSPSDDcjJmqMoeK_16

	nop

	:l_miYMbKMLwJcqcmLD_0
	const v0, 20
	goto/32 :l_UXFQNuuToNanRmnP_1

	nop

	:l_QSpVtanEIHODqFMo_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_lMOflZxcoUwOrYSC_22

	nop

	:l_sUsQWfbVbrzMavYB_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sUnQFdvvwhQzVMQX_24

	nop

	:l_XwrlCHWhImMHmiam_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tMOPMgKUInmgcnzM_20

	nop

	:l_izLQcaaEPgMOWuqa_3
	rem-int v0, v0, v1
	goto/32 :l_oNBxbhmuEQCiZmwG_4

	nop

	:l_hoTgRYTLcgbTpByN_7
	if-gtz p1, :gl_BrMQhcbeNXnwaZSK

	goto/32 :cond_0

	:gl_BrMQhcbeNXnwaZSK
    .line 250
	goto/32 :l_yqAbCrYKqYbZbnjE_8

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_DcZopdnGDoEhevOP_0

	nop

	:l_eaXlMKgWSPokfEIm_4
	if-lez v0, :gl_pYgbRmMoxbWBQRUf

	goto/32 :zqINIGQwwVuVSRmH

	:gl_pYgbRmMoxbWBQRUf	goto/32 :l_IlYzoftcoFJSrENW_5

	nop

	:l_wFZYFsowcQWzENuW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zmKBhxUgVaOBBxLN_19

	nop

	:l_YIFcXANnPQodEHiB_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_eqzgNzhPKvgksLzC_11

	nop

	:l_IpAPcUkVkpDPTGYj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_MVcgASFvLqjaVdLM_9

	nop

	:l_eTTlxayDtRgUJnhs_16
    move-object v4, p1

	goto/32 :l_zGuobqTVTajjBKTT_17

	nop

	:l_IlYzoftcoFJSrENW_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_TNEMXwDtDGBKZRBY_6

	nop

	:l_aGxvaHBvNQCCHoez_3
	rem-int v0, v0, v1
	goto/32 :l_eaXlMKgWSPokfEIm_4

	nop

	:l_IrGhkfPxLrKVgFyW_15
    move-object v1, v0

	goto/32 :l_eTTlxayDtRgUJnhs_16

	nop

	:l_hLKbQOOUfGKoZIJq_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hcByAaxrxFNQIGpp_13

	nop

	:l_XVFcCbWFeURWSkNk_1
	const v1, 20
	goto/32 :l_ASvHNVNQaOHQNHFp_2

	nop

	:l_DcZopdnGDoEhevOP_0
	const v0, 7
	goto/32 :l_XVFcCbWFeURWSkNk_1

	nop

	:l_PCbFvgDtgejHcqbB_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_IrGhkfPxLrKVgFyW_15

	nop

	:l_zGuobqTVTajjBKTT_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_wFZYFsowcQWzENuW_18

	nop

	:l_MVcgASFvLqjaVdLM_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YIFcXANnPQodEHiB_10

	nop

	:l_zmKBhxUgVaOBBxLN_19
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_mMBTzImeIInvhPRP_20

	nop

	:l_TNEMXwDtDGBKZRBY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_bCzcVsgmitAwmAjc_7

	nop

	:l_ASvHNVNQaOHQNHFp_2
	add-int v0, v0, v1
	goto/32 :l_aGxvaHBvNQCCHoez_3

	nop

	:l_mMBTzImeIInvhPRP_20
	goto/32 :HhcNwGCfXxYBUsnH
	:l_hcByAaxrxFNQIGpp_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PCbFvgDtgejHcqbB_14

	nop

	:l_eqzgNzhPKvgksLzC_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_hLKbQOOUfGKoZIJq_12

	nop

	:l_bCzcVsgmitAwmAjc_7
    const-string v0, "function"

	goto/32 :l_IpAPcUkVkpDPTGYj_8

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_owzBJKopbNkjxkYR_0

	nop

	:l_XwtUagddOBbSjvZr_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_twkDvmbykpNlreqL_6

	nop

	:l_urxbrfmlRFUwspOU_3
	rem-int v0, v0, v1
	goto/32 :l_VBTifeWwzIzhgWRd_4

	nop

	:l_VBTifeWwzIzhgWRd_4
	if-lez v0, :gl_vHTFwwIgJlTSlDuX

	goto/32 :meQmWaGoTGJeLSHC

	:gl_vHTFwwIgJlTSlDuX	goto/32 :l_XwtUagddOBbSjvZr_5

	nop

	:l_kxwoRtJqaoDcbwqc_20
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_PqamPmyFpOGROJil_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_uiwDWDZQwiPSSbXH_18

	nop

	:l_VIuYVNCIfemDkJmi_7
    const-string v0, "function"

	goto/32 :l_fFwqMovqUZNZZhMI_8

	nop

	:l_UKkVFoYSzLYMOETn_2
	add-int v0, v0, v1
	goto/32 :l_urxbrfmlRFUwspOU_3

	nop

	:l_twkDvmbykpNlreqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_VIuYVNCIfemDkJmi_7

	nop

	:l_OZTbfHZWDHqzRSAj_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PPeJQLllcsDEdwxp_14

	nop

	:l_YcSiZZzSpmxNVCIG_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_EyeWhzoLInbncIGH_11

	nop

	:l_PPeJQLllcsDEdwxp_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_EwIPfXQjnOaRjfLT_15

	nop

	:l_jMCGZsmklaqlTQwE_1
	const v1, 1
	goto/32 :l_UKkVFoYSzLYMOETn_2

	nop

	:l_EyeWhzoLInbncIGH_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_YyCkCuUlMWAOIRMq_12

	nop

	:l_owzBJKopbNkjxkYR_0
	const v0, 13
	goto/32 :l_jMCGZsmklaqlTQwE_1

	nop

	:l_gKIFkruUjhoOPFNc_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YcSiZZzSpmxNVCIG_10

	nop

	:l_fFwqMovqUZNZZhMI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_gKIFkruUjhoOPFNc_9

	nop

	:l_YyCkCuUlMWAOIRMq_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OZTbfHZWDHqzRSAj_13

	nop

	:l_uiwDWDZQwiPSSbXH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CowaKIANeQCPbwRh_19

	nop

	:l_EwIPfXQjnOaRjfLT_15
    move-object v1, v0

	goto/32 :l_NrADSClRzGhlpXpS_16

	nop

	:l_CowaKIANeQCPbwRh_19
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_kxwoRtJqaoDcbwqc_20

	nop

	:l_NrADSClRzGhlpXpS_16
    move-object v6, p1

	goto/32 :l_PqamPmyFpOGROJil_17

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_RVfPhHpiCsjscFIr_0

	nop

	:l_PWTlOEejTAXhpKDV_3
	rem-int v0, v0, v1
	goto/32 :l_qyDMNrmokxJJYOky_4

	nop

	:l_GuUalvlUaoBwjWdb_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dmZDQYtvzRyQobXE_14

	nop

	:l_TpjPExhCdSdrclVp_15
    move-object v1, v0

	goto/32 :l_xjGOeyYrmMdRlRMH_16

	nop

	:l_PvOxtzYguFKPUGgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_eLLCPmkpDABswAgT_7

	nop

	:l_eLLCPmkpDABswAgT_7
    const-string v0, "function"

	goto/32 :l_pLEKEhaXVBvxieXW_8

	nop

	:l_BQIOjEeKylpYUjiH_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_NjcQMjecDipxhtBl_12

	nop

	:l_DsjhZNGuwBVyvakY_20
	goto/32 :IiJjKfUklwyvfYOH
	:l_qyDMNrmokxJJYOky_4
	if-lez v0, :gl_IUKIyFeYYmuYAaSp

	goto/32 :jDTvWycJXiLdqyYE

	:gl_IUKIyFeYYmuYAaSp	goto/32 :l_JLdwlrtlrynhnKXp_5

	nop

	:l_NjcQMjecDipxhtBl_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GuUalvlUaoBwjWdb_13

	nop

	:l_dmZDQYtvzRyQobXE_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_TpjPExhCdSdrclVp_15

	nop

	:l_bojmDsbIKCSmyPvX_19
	goto/32 :before_first_instruction

	:WTGecoKpMbKGUKxI
	goto/32 :l_DsjhZNGuwBVyvakY_20

	nop

	:l_abZYxMmuAPdDngJV_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_cNeeZhucLFYTnyfV_10

	nop

	:l_RVfPhHpiCsjscFIr_0
	const v0, 32
	goto/32 :l_KrpRiPdywDOmoDDM_1

	nop

	:l_JLdwlrtlrynhnKXp_5
	goto/32 :WTGecoKpMbKGUKxI
	:jDTvWycJXiLdqyYE
	:IiJjKfUklwyvfYOH

	goto/32 :l_PvOxtzYguFKPUGgh_6

	nop

	:l_NQIHHPNygzWTPvHS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bojmDsbIKCSmyPvX_19

	nop

	:l_xjGOeyYrmMdRlRMH_16
    move-object v5, p1

	goto/32 :l_IeFZBgCqokORhiRu_17

	nop

	:l_pLEKEhaXVBvxieXW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_abZYxMmuAPdDngJV_9

	nop

	:l_IeFZBgCqokORhiRu_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_NQIHHPNygzWTPvHS_18

	nop

	:l_cNeeZhucLFYTnyfV_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_BQIOjEeKylpYUjiH_11

	nop

	:l_KrpRiPdywDOmoDDM_1
	const v1, 29
	goto/32 :l_NHAlIPlWsiPspLgu_2

	nop

	:l_NHAlIPlWsiPspLgu_2
	add-int v0, v0, v1
	goto/32 :l_PWTlOEejTAXhpKDV_3

	nop

.end method
