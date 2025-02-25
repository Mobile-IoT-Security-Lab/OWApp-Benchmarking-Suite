.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_DuTIIadOtxffqkVF_0

	nop

	:l_JSXqNxDZtMtLxGib_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_TrIrAkVoyTtTpxoX_5

	nop

	:l_hIhfHbHDQscsmFNH_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_uBhMqdJxOHhYxwtW_2

	nop

	:l_cuuBlFjRjDWJHoZU_3
	if-nez p2, :gl_xthWNlRupogehUWP

	goto/32 :cond_0

	:gl_xthWNlRupogehUWP
	goto/32 :l_JSXqNxDZtMtLxGib_4

	nop

	:l_DuTIIadOtxffqkVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_hIhfHbHDQscsmFNH_1

	nop

	:l_TrIrAkVoyTtTpxoX_5
    return-void

	:after_last_instruction

	goto/32 :l_WaJVWlSdnfCpXoZT_6

	nop

	:l_uBhMqdJxOHhYxwtW_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_cuuBlFjRjDWJHoZU_3

	nop

	:l_WaJVWlSdnfCpXoZT_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_fsnnHWuUxKtICEyv_0

	nop

	:l_fsnnHWuUxKtICEyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_bVNXbggoDLbiNlXB_1

	nop

	:l_NGUtRvDQwxBvGiFP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LBnmlzctdIfNQwSb_4

	nop

	:l_LBnmlzctdIfNQwSb_4
	goto/32 :before_first_instruction

	:l_bVNXbggoDLbiNlXB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_kjfoZUGJjWWVrNgg_2

	nop

	:l_kjfoZUGJjWWVrNgg_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NGUtRvDQwxBvGiFP_3

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_mRgKmqAoMzOKsXyA_0

	nop

	:l_OgZFVQcdVESpJAOJ_20
	goto/32 :ImFPXlfsaAaPygPf
	:l_TvdBXCPYrOBxDzZz_12
    move-object v2, p0

	goto/32 :l_DTZNwpkpYfeGfMal_13

	nop

	:l_ZZrrhkYYkkMAGvzk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DNteXzYsThcPBYNW_19

	nop

	:l_hBbjMIXeYSgDaqkg_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_iIQsLsyIpAlVLTir_16

	nop

	:l_iIQsLsyIpAlVLTir_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_owReKAQwjLxdhFpH_17

	nop

	:l_slRnyUPKQgQLhcIq_2
	add-int v0, v0, v1
	goto/32 :l_hhHGwpynbBtcZcQy_3

	nop

	:l_sLchitNNPBsbhmIN_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_LtFOFAZMlLDbwcgr_10

	nop

	:l_DNteXzYsThcPBYNW_19
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_OgZFVQcdVESpJAOJ_20

	nop

	:l_oFsKTVDARbjbhBzB_4
	if-lez v0, :gl_eitBmdQZlqIRnWCw

	goto/32 :blezaKmtRtlGkPmz

	:gl_eitBmdQZlqIRnWCw	goto/32 :l_ogmnrlmZiFnsJDGN_5

	nop

	:l_ogmnrlmZiFnsJDGN_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_LOIcVccrVdOTbLeI_6

	nop

	:l_hhHGwpynbBtcZcQy_3
	rem-int v0, v0, v1
	goto/32 :l_oFsKTVDARbjbhBzB_4

	nop

	:l_DTZNwpkpYfeGfMal_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_TZgPcIKVGHlDfQfI_14

	nop

	:l_qKQjJqQPvrVRZSqH_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_TvdBXCPYrOBxDzZz_12

	nop

	:l_aDKyaGOQHiBNIEFO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_tGTpKNVDoroCjDmV_8

	nop

	:l_LtFOFAZMlLDbwcgr_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qKQjJqQPvrVRZSqH_11

	nop

	:l_owReKAQwjLxdhFpH_17
    const/4 v0, 0x0

	goto/32 :l_ZZrrhkYYkkMAGvzk_18

	nop

	:l_tGTpKNVDoroCjDmV_8
	if-nez v0, :gl_FInHRGTlaGFBieyd

	goto/32 :cond_0

	:gl_FInHRGTlaGFBieyd
    .line 55
	goto/32 :l_sLchitNNPBsbhmIN_9

	nop

	:l_TZgPcIKVGHlDfQfI_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_hBbjMIXeYSgDaqkg_15

	nop

	:l_mRgKmqAoMzOKsXyA_0
	const v0, 17
	goto/32 :l_SiZQnfyaQXirECOt_1

	nop

	:l_LOIcVccrVdOTbLeI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_aDKyaGOQHiBNIEFO_7

	nop

	:l_SiZQnfyaQXirECOt_1
	const v1, 25
	goto/32 :l_slRnyUPKQgQLhcIq_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JZSSkgXaxGHQFvey_0

	nop

	:l_SbMsjuzuPvBdnEdR_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_WETYFXrIfDNkxRlg_32

	nop

	:l_CsTGBHCMUlEKkUyB_29
    const/4 v0, 0x0

	goto/32 :l_dOFmNytzMkloFbyL_30

	nop

	:l_SbOYyLTYiyCcXmbf_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_NEhzlDtAAcBdzvyg_18

	nop

	:l_DReQLneIZihRZRHo_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_vVCrgFxOyLsDoVFC_12

	nop

	:l_TiJkYFeFnKRieXOS_21
	if-nez v0, :gl_hLeLDFykVsFDpfJZ

	goto/32 :cond_0

	:gl_hLeLDFykVsFDpfJZ
	goto/32 :l_HpQdWyfxHZEkIqHh_22

	nop

	:l_iXlQAFMXGPyzZHFj_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ZEpbQLHvIxRagxmt_9

	nop

	:l_SkvIGEdsywgomSYw_3
	rem-int v0, v0, v1
	goto/32 :l_oinXBzTqRTZgVqlJ_4

	nop

	:l_fXvcHIiCnGwnWibn_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_OegoZWWNSOnLVMni_20

	nop

	:l_ZWvFQbPQcPOIPRDm_34
	goto/32 :VlDdubcpwEdHUWea
	:l_JeqViSbfhIPaoTlG_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_XwmVALqGhZmYLxVP_6

	nop

	:l_BwQIiqUtxfllHKgr_28
    goto :goto_0

    :cond_0
	goto/32 :l_CsTGBHCMUlEKkUyB_29

	nop

	:l_NEhzlDtAAcBdzvyg_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_fXvcHIiCnGwnWibn_19

	nop

	:l_dOFmNytzMkloFbyL_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_SbMsjuzuPvBdnEdR_31

	nop

	:l_oinXBzTqRTZgVqlJ_4
	if-lez v0, :gl_YKOysuGUHcQZmQSm

	goto/32 :IWeWVavPYjCAcbjI

	:gl_YKOysuGUHcQZmQSm	goto/32 :l_JeqViSbfhIPaoTlG_5

	nop

	:l_kWmrwwEDTwToZxyw_33
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_ZWvFQbPQcPOIPRDm_34

	nop

	:l_BZLpiXHLDdeFFoOU_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LppcyztAsKozLSbE_25

	nop

	:l_azNcQmHjjFLFLVed_27
	if-nez v0, :gl_XQuXWKupibzFUMrn

	goto/32 :cond_0

	:gl_XQuXWKupibzFUMrn
	goto/32 :l_BwQIiqUtxfllHKgr_28

	nop

	:l_GWjjxwJNvmTWYNxh_7
	if-ne p1, p0, :gl_JPjKOhVEPvQiQJzY

	goto/32 :cond_1

	:gl_JPjKOhVEPvQiQJzY
    .line 68
	goto/32 :l_iXlQAFMXGPyzZHFj_8

	nop

	:l_XwmVALqGhZmYLxVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_GWjjxwJNvmTWYNxh_7

	nop

	:l_ZEpbQLHvIxRagxmt_9
	if-nez v0, :gl_FKtkPsjPnCCdEjDB

	goto/32 :cond_0

	:gl_FKtkPsjPnCCdEjDB
	goto/32 :l_fMlCTwMnQpynXkqa_10

	nop

	:l_vVCrgFxOyLsDoVFC_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tYqyjLbgVjCxoJxK_13

	nop

	:l_UwZuiXTdjZSpskDg_1
	const v1, 22
	goto/32 :l_NFFAplFjzSolPquM_2

	nop

	:l_NFFAplFjzSolPquM_2
	add-int v0, v0, v1
	goto/32 :l_SkvIGEdsywgomSYw_3

	nop

	:l_JZSSkgXaxGHQFvey_0
	const v0, 22
	goto/32 :l_UwZuiXTdjZSpskDg_1

	nop

	:l_fMlCTwMnQpynXkqa_10
    move-object v0, p1

	goto/32 :l_DReQLneIZihRZRHo_11

	nop

	:l_oWDFlqAGPNcdSfOz_16
    move-object v0, p1

	goto/32 :l_SbOYyLTYiyCcXmbf_17

	nop

	:l_tYqyjLbgVjCxoJxK_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HbvpXnKMuWNjodCg_14

	nop

	:l_LppcyztAsKozLSbE_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_mmhEWvaBrumRFVpl_26

	nop

	:l_mmhEWvaBrumRFVpl_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_azNcQmHjjFLFLVed_27

	nop

	:l_drCWeMysJmwCifPU_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_BZLpiXHLDdeFFoOU_24

	nop

	:l_HpQdWyfxHZEkIqHh_22
    move-object v0, p1

	goto/32 :l_drCWeMysJmwCifPU_23

	nop

	:l_OegoZWWNSOnLVMni_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TiJkYFeFnKRieXOS_21

	nop

	:l_WETYFXrIfDNkxRlg_32
    return v0

	:after_last_instruction

	goto/32 :l_kWmrwwEDTwToZxyw_33

	nop

	:l_HbvpXnKMuWNjodCg_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pzooBLlCLEtYAkmZ_15

	nop

	:l_pzooBLlCLEtYAkmZ_15
	if-nez v0, :gl_dHTTSFYpeubjMSMT

	goto/32 :cond_0

	:gl_dHTTSFYpeubjMSMT
	goto/32 :l_oWDFlqAGPNcdSfOz_16

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_zIcQSBdRvvkSatCW_0

	nop

	:l_HgfPUYfmwgIGWngO_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fIZzYGpxfetmqtOM_10

	nop

	:l_zIcQSBdRvvkSatCW_0
	const v0, 14
	goto/32 :l_SurQNivOosKCblcK_1

	nop

	:l_DiMoFPbasaHbNlKn_4
	if-lez v0, :gl_pleoLxONuenlLjEK

	goto/32 :xYAEjgVwBIviyaKY

	:gl_pleoLxONuenlLjEK	goto/32 :l_nwpvdFwBsyoxKdle_5

	nop

	:l_PqpgOoWjfYqcIneu_21
	goto/32 :LgIPmGHFBzUFtxXi
	:l_SurQNivOosKCblcK_1
	const v1, 10
	goto/32 :l_olxXPKdkhQLYdeWx_2

	nop

	:l_GNdaJNLRdYbyfgTG_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_AvkVFtgvtgYMrGnu_17

	nop

	:l_fIZzYGpxfetmqtOM_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_tSxXDRAHSKGCdqxs_11

	nop

	:l_olxXPKdkhQLYdeWx_2
	add-int v0, v0, v1
	goto/32 :l_aqfeXQsaUmlfyilj_3

	nop

	:l_wywKnySIIJZAlCqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_JvSkDIWdIwQYjobm_7

	nop

	:l_JOosjfKNqXjbiope_12
    const/4 v1, 0x0

	goto/32 :l_mVqtqhEWAKZaAhlN_13

	nop

	:l_mVqtqhEWAKZaAhlN_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_pMrHcKtiLdLKfeuH_14

	nop

	:l_ybHpRzkBfbQcpPMo_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_tCGYSCyhQKxOIBoS_19

	nop

	:l_tSxXDRAHSKGCdqxs_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_JOosjfKNqXjbiope_12

	nop

	:l_qHnVyWpeJnteIwDw_8
	if-nez v0, :gl_jXujVQrRrWzfcULk

	goto/32 :cond_0

	:gl_jXujVQrRrWzfcULk
    .line 41
	goto/32 :l_HgfPUYfmwgIGWngO_9

	nop

	:l_pMrHcKtiLdLKfeuH_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_HoWQCnYDcQlCFYLR_15

	nop

	:l_JvSkDIWdIwQYjobm_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_qHnVyWpeJnteIwDw_8

	nop

	:l_tCGYSCyhQKxOIBoS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gtZPJZFLCBMskeRg_20

	nop

	:l_nwpvdFwBsyoxKdle_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_wywKnySIIJZAlCqh_6

	nop

	:l_gtZPJZFLCBMskeRg_20
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_PqpgOoWjfYqcIneu_21

	nop

	:l_HoWQCnYDcQlCFYLR_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_GNdaJNLRdYbyfgTG_16

	nop

	:l_AvkVFtgvtgYMrGnu_17
    move-object v0, p0

	goto/32 :l_ybHpRzkBfbQcpPMo_18

	nop

	:l_aqfeXQsaUmlfyilj_3
	rem-int v0, v0, v1
	goto/32 :l_DiMoFPbasaHbNlKn_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_AElvAUEIaHCXUCvP_0

	nop

	:l_YfpjkzRCqSbXPGii_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wODzAdTnZrpYqmzE_11

	nop

	:l_rnyZUDHCUhYpbBSq_1
	const v1, 5
	goto/32 :l_GGlDYhOdLYmZnZte_2

	nop

	:l_mXvSykNCsPThBCbB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_fWxIeCmuDXHTkZxG_7

	nop

	:l_oEvSAIeNhngPEqda_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_XDLEYrahDErvtiwi_13

	nop

	:l_kzDGfkKhBGEvWePb_18
    goto :goto_0

    :cond_0
	goto/32 :l_TFWysrTbnUJnODDC_19

	nop

	:l_hyYLXgFfVgJfJbyx_22
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_JcsjfXwozJDHPywZ_23

	nop

	:l_GRSlckjkECrHlGFh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fDPngSbZQuAntNmc_9

	nop

	:l_EjMYKHsgSTIYXmAj_4
	if-lez v0, :gl_MAlKDADEufxaASAw

	goto/32 :VzLmVagWPJGhDvvw

	:gl_MAlKDADEufxaASAw	goto/32 :l_YrbgZCqDlOfUcrZJ_5

	nop

	:l_OJmDBWbuZRDoFwTR_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ojVnfgedqQtVAuvZ_15

	nop

	:l_TofWDItCbmyYRNLf_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_kzDGfkKhBGEvWePb_18

	nop

	:l_EZvsQPqqRjZjtkNO_3
	rem-int v0, v0, v1
	goto/32 :l_EjMYKHsgSTIYXmAj_4

	nop

	:l_wODzAdTnZrpYqmzE_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_oEvSAIeNhngPEqda_12

	nop

	:l_TFWysrTbnUJnODDC_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OKsLhiNywyzoBHgC_20

	nop

	:l_ojVnfgedqQtVAuvZ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RyoUcKxoeUUkhkhS_16

	nop

	:l_RyoUcKxoeUUkhkhS_16
	if-nez v1, :gl_XNkEDWkGcUSKLhrc

	goto/32 :cond_0

	:gl_XNkEDWkGcUSKLhrc
	goto/32 :l_TofWDItCbmyYRNLf_17

	nop

	:l_GGlDYhOdLYmZnZte_2
	add-int v0, v0, v1
	goto/32 :l_EZvsQPqqRjZjtkNO_3

	nop

	:l_XDLEYrahDErvtiwi_13
    add-int/2addr v0, v1

	goto/32 :l_OJmDBWbuZRDoFwTR_14

	nop

	:l_OKsLhiNywyzoBHgC_20
    add-int/2addr v0, v1

	goto/32 :l_AkjtrVeGnIouTfdY_21

	nop

	:l_JcsjfXwozJDHPywZ_23
	goto/32 :VSMrDuIKXJURNaGt
	:l_fDPngSbZQuAntNmc_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_YfpjkzRCqSbXPGii_10

	nop

	:l_AkjtrVeGnIouTfdY_21
    return v0

	:after_last_instruction

	goto/32 :l_hyYLXgFfVgJfJbyx_22

	nop

	:l_YrbgZCqDlOfUcrZJ_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_mXvSykNCsPThBCbB_6

	nop

	:l_AElvAUEIaHCXUCvP_0
	const v0, 9
	goto/32 :l_rnyZUDHCUhYpbBSq_1

	nop

	:l_fWxIeCmuDXHTkZxG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GRSlckjkECrHlGFh_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZfiCwcwYLMgnvZsX_0

	nop

	:l_CnBmfbclneRMtoMV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_llWYucuzMUOogDFS_8

	nop

	:l_unokblzKhYnhYRUp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_leiOjZikACiXhEXQ_17

	nop

	:l_ZfiCwcwYLMgnvZsX_0
	const v0, 22
	goto/32 :l_jmOlKMzpRAAIhHeh_1

	nop

	:l_TSdhARzEMTDbvpWc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vsTDaonXDnacJUZT_11

	nop

	:l_jmOlKMzpRAAIhHeh_1
	const v1, 24
	goto/32 :l_RPLevTTawUsWYDEm_2

	nop

	:l_leiOjZikACiXhEXQ_17
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_qlYrjTJGYTTtqWFz_18

	nop

	:l_aZyJDitwgFRAObry_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TSdhARzEMTDbvpWc_10

	nop

	:l_RPLevTTawUsWYDEm_2
	add-int v0, v0, v1
	goto/32 :l_gkmmbjGbPfaSOOou_3

	nop

	:l_pUEIxDCKFqPbJUzY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_unokblzKhYnhYRUp_16

	nop

	:l_llWYucuzMUOogDFS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aZyJDitwgFRAObry_9

	nop

	:l_AhDOGsiGyIDsJVZL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pUEIxDCKFqPbJUzY_15

	nop

	:l_gkmmbjGbPfaSOOou_3
	rem-int v0, v0, v1
	goto/32 :l_wUurJWrlITHRGoXO_4

	nop

	:l_qlYrjTJGYTTtqWFz_18
	goto/32 :pOAJEOGqDpHRbaCm
	:l_vsTDaonXDnacJUZT_11
    const-string v1, "; job="

	goto/32 :l_KcajsonnVxvzqXff_12

	nop

	:l_RiOgCvohRNiSJabR_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_LSGUqWjlgFDcuctI_6

	nop

	:l_unPjQCCLRCzNntVw_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_AhDOGsiGyIDsJVZL_14

	nop

	:l_KcajsonnVxvzqXff_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_unPjQCCLRCzNntVw_13

	nop

	:l_wUurJWrlITHRGoXO_4
	if-lez v0, :gl_VMSIwoWxVydvqsSQ

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_VMSIwoWxVydvqsSQ	goto/32 :l_RiOgCvohRNiSJabR_5

	nop

	:l_LSGUqWjlgFDcuctI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_CnBmfbclneRMtoMV_7

	nop

.end method
