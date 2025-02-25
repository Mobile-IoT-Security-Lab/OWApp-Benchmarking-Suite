.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_ivnVlShdqZVeEVmW_0

	nop

	:l_VKnMMlFUjaPznVWx_5
    return-void

	:after_last_instruction

	goto/32 :l_KxBOaTwDHQptExEa_6

	nop

	:l_ivnVlShdqZVeEVmW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_MagimQUJCvrqAleR_1

	nop

	:l_MagimQUJCvrqAleR_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_KpAwSPIkSxWhIyjU_2

	nop

	:l_KxBOaTwDHQptExEa_6
	goto/32 :before_first_instruction

	:l_VWUMYbPdsZoPjJPM_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_VKnMMlFUjaPznVWx_5

	nop

	:l_KpAwSPIkSxWhIyjU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_uFROiQIllzEGkStR_3

	nop

	:l_uFROiQIllzEGkStR_3
    const/4 v0, -0x2

	goto/32 :l_VWUMYbPdsZoPjJPM_4

	nop

.end method

.method private final calcNext(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dbPJLbhEVIEKejht_0

	nop

	:l_RsuCzdHcZEkzbXut_2
    const/16 p1, 0xd2

	goto/32 :l_PZQCIQvyeBWgDxYG_3

	nop

	:l_dbPJLbhEVIEKejht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBhrRKInbcHpPcYJ_1

	nop

	:l_uwVEyyzAzSyuqIGp_7
	goto/32 :before_first_instruction

	:l_PZQCIQvyeBWgDxYG_3
    mul-int p2, p0, p1

	goto/32 :l_THOOOOYIAZtxFLCC_4

	nop

	:l_THOOOOYIAZtxFLCC_4
    add-int p3, p2, p1

	goto/32 :l_oXRJFviSmbKBUjGy_5

	nop

	:l_QOWlEMwvPsCTAIvO_6
    return-void

	:after_last_instruction

	goto/32 :l_uwVEyyzAzSyuqIGp_7

	nop

	:l_oXRJFviSmbKBUjGy_5
    int-to-double p0, p3

	goto/32 :l_QOWlEMwvPsCTAIvO_6

	nop

	:l_lBhrRKInbcHpPcYJ_1
    const/16 p0, 0x2a

	goto/32 :l_RsuCzdHcZEkzbXut_2

	nop

.end method

.method private final calcNext(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QpBbqmAulcqGgHYZ_0

	nop

	:l_OXmJHTSgtGTZMpSF_1
    const/16 p0, 0x2a

	goto/32 :l_YjNixKTKuFgEdwcT_2

	nop

	:l_YVfTNIHVmSEnJUJg_5
    int-to-double p0, p3

	goto/32 :l_yNMMFXfKdcWWSdEa_6

	nop

	:l_YjNixKTKuFgEdwcT_2
    const/16 p1, 0xd2

	goto/32 :l_bGkkROGnnFghrWjm_3

	nop

	:l_fjgXtmFMpEczkTPG_4
    add-int p3, p2, p1

	goto/32 :l_YVfTNIHVmSEnJUJg_5

	nop

	:l_SDmKIhxTkzpXiiFf_7
	goto/32 :before_first_instruction

	:l_yNMMFXfKdcWWSdEa_6
    return-void

	:after_last_instruction

	goto/32 :l_SDmKIhxTkzpXiiFf_7

	nop

	:l_QpBbqmAulcqGgHYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXmJHTSgtGTZMpSF_1

	nop

	:l_bGkkROGnnFghrWjm_3
    mul-int p2, p0, p1

	goto/32 :l_fjgXtmFMpEczkTPG_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_OsobWjTLUUxLqyug_0

	nop

	:l_oByuXpJUrQnWRrOt_1
    const/16 p0, 0x2a

	goto/32 :l_RausUADbrJcsGnyi_2

	nop

	:l_qgcLgjhUKrPJiHHW_5
    int-to-double p0, p3

	goto/32 :l_hUTSzzfWvRhXnlHu_6

	nop

	:l_bbIHawWRSOKGDZDX_4
    add-int p3, p2, p1

	goto/32 :l_qgcLgjhUKrPJiHHW_5

	nop

	:l_OsobWjTLUUxLqyug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oByuXpJUrQnWRrOt_1

	nop

	:l_hUTSzzfWvRhXnlHu_6
    return-void

	:after_last_instruction

	goto/32 :l_aqZHZFcIHCsFHpVX_7

	nop

	:l_RausUADbrJcsGnyi_2
    const/16 p1, 0xd2

	goto/32 :l_GORrxOQxKpgTUxTZ_3

	nop

	:l_aqZHZFcIHCsFHpVX_7
	goto/32 :before_first_instruction

	:l_GORrxOQxKpgTUxTZ_3
    mul-int p2, p0, p1

	goto/32 :l_bbIHawWRSOKGDZDX_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_juNEFbVjLnqUIkaS_0

	nop

	:l_qZPxdYIHpmyBEAUg_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fCMEnqwjjqQlxpgO_18

	nop

	:l_rcinqbJFqgSuzUeo_28
	goto/32 :utCeQjFaJNkJoIgL
	:l_tYqonSJCzCkjFXcJ_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_hBlqcXFTWgetdTHQ_15

	nop

	:l_LSDDgBvXUkbliFDD_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_uEGPidRPnxyUKFwh_12

	nop

	:l_OIBkpzXjcQiXViey_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_qZPxdYIHpmyBEAUg_17

	nop

	:l_XNpMvrVQaokTIGko_2
	add-int v0, v0, v1
	goto/32 :l_FrFHeSXGORnQJeDd_3

	nop

	:l_oePgtnlVxQQJdBey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_BEiWVzsNejWaQtre_7

	nop

	:l_uEGPidRPnxyUKFwh_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfwDuNQumGRaYpIJ_13

	nop

	:l_RdLNnyYdBVMdUncn_8
    const/4 v1, -0x2

	goto/32 :l_DSKUbOPqXWjXYvyo_9

	nop

	:l_hBlqcXFTWgetdTHQ_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_OIBkpzXjcQiXViey_16

	nop

	:l_usfteNqHznPppgar_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_LOJjxHSfzUKpsYWh_25

	nop

	:l_DSKUbOPqXWjXYvyo_9
	if-eq v0, v1, :gl_fPOQagPHEbsigpmV

	goto/32 :cond_0

	:gl_fPOQagPHEbsigpmV
	goto/32 :l_NGZxwmmNgratfxpI_10

	nop

	:l_juNEFbVjLnqUIkaS_0
	const v0, 13
	goto/32 :l_tbucvxwbJrgPSQkM_1

	nop

	:l_dlCTovKQSesbGUDl_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_SSUDuGehTxJopODP_20

	nop

	:l_gmaEHtAGAkdrXSvX_21
	if-eqz v0, :gl_BUrszNbHxbYoLpZc

	goto/32 :cond_1

	:gl_BUrszNbHxbYoLpZc
	goto/32 :l_arsPMpKABTtRTLLZ_22

	nop

	:l_CYPidLVwfBptuhLc_23
    goto :goto_1

    :cond_1
	goto/32 :l_usfteNqHznPppgar_24

	nop

	:l_qOzwchgTueevxgBg_26
    return-void

	:after_last_instruction

	goto/32 :l_yHuyAVCnmdfkYnoj_27

	nop

	:l_BEiWVzsNejWaQtre_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_RdLNnyYdBVMdUncn_8

	nop

	:l_EfwDuNQumGRaYpIJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_tYqonSJCzCkjFXcJ_14

	nop

	:l_FrFHeSXGORnQJeDd_3
	rem-int v0, v0, v1
	goto/32 :l_OfWbkwWEayrXAxfw_4

	nop

	:l_yHuyAVCnmdfkYnoj_27
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_rcinqbJFqgSuzUeo_28

	nop

	:l_NGZxwmmNgratfxpI_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_LSDDgBvXUkbliFDD_11

	nop

	:l_LOJjxHSfzUKpsYWh_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_qOzwchgTueevxgBg_26

	nop

	:l_dzOrFcJzyZvZJYxp_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_oePgtnlVxQQJdBey_6

	nop

	:l_OfWbkwWEayrXAxfw_4
	if-lez v0, :gl_STnUGgkggqALNCjB

	goto/32 :UXfhFVzwdruwhaDF

	:gl_STnUGgkggqALNCjB	goto/32 :l_dzOrFcJzyZvZJYxp_5

	nop

	:l_arsPMpKABTtRTLLZ_22
    const/4 v0, 0x0

	goto/32 :l_CYPidLVwfBptuhLc_23

	nop

	:l_SSUDuGehTxJopODP_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gmaEHtAGAkdrXSvX_21

	nop

	:l_fCMEnqwjjqQlxpgO_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_dlCTovKQSesbGUDl_19

	nop

	:l_tbucvxwbJrgPSQkM_1
	const v1, 18
	goto/32 :l_XNpMvrVQaokTIGko_2

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NebHVwSTGODBRxMp_0

	nop

	:l_NebHVwSTGODBRxMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_nbehItzweZoRcDuQ_1

	nop

	:l_IuciHXZAPJLNDwfK_3
	goto/32 :before_first_instruction

	:l_nbehItzweZoRcDuQ_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_xieoKWnthTKbMhoA_2

	nop

	:l_xieoKWnthTKbMhoA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuciHXZAPJLNDwfK_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_idHFeWGChblECsLm_0

	nop

	:l_qFysANFnjGPTXHqJ_3
	goto/32 :before_first_instruction

	:l_OUPBfDRCOeVOLrOP_2
    return v0

	:after_last_instruction

	goto/32 :l_qFysANFnjGPTXHqJ_3

	nop

	:l_idHFeWGChblECsLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_pRCitinQMhIXrDTb_1

	nop

	:l_pRCitinQMhIXrDTb_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_OUPBfDRCOeVOLrOP_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_fIQLApmSuaJRhZTP_0

	nop

	:l_dePQXFVoWQMnEohL_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_iVxHpKbfcZBXjSGg_10

	nop

	:l_oCbhPFCzrKRXqvNP_11
    const/4 v1, 0x1

	goto/32 :l_BlGArtlsbLoizIpE_12

	nop

	:l_MIFyhhIAIzQbfapX_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_rNklmDAYNvtuSkTQ_8

	nop

	:l_vwLhYTqHJKkqdhTe_16
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_HYyJBIFGJEHLxNkx_17

	nop

	:l_HYyJBIFGJEHLxNkx_17
	goto/32 :bwrnObqrYYBjKpRv
	:l_iVxHpKbfcZBXjSGg_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_oCbhPFCzrKRXqvNP_11

	nop

	:l_SAxSONlAwwjaUugi_3
	rem-int v0, v0, v1
	goto/32 :l_lNORnBOsKBvSyqOa_4

	nop

	:l_rNklmDAYNvtuSkTQ_8
	if-ltz v0, :gl_nAcqLyETWYQHjNhr

	goto/32 :cond_0

	:gl_nAcqLyETWYQHjNhr
    .line 609
	goto/32 :l_dePQXFVoWQMnEohL_9

	nop

	:l_tiaXeUAtJfYVgRql_1
	const v1, 15
	goto/32 :l_TUqyWZIzjJZuVZtB_2

	nop

	:l_BlGArtlsbLoizIpE_12
	if-eq v0, v1, :gl_syViwuFlFFMlAWPU

	goto/32 :cond_1

	:gl_syViwuFlFFMlAWPU
	goto/32 :l_bcvjZEPHHBGdRHGN_13

	nop

	:l_ZyPpHeLeSnjsDCZc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_MIFyhhIAIzQbfapX_7

	nop

	:l_TUqyWZIzjJZuVZtB_2
	add-int v0, v0, v1
	goto/32 :l_SAxSONlAwwjaUugi_3

	nop

	:l_bcvjZEPHHBGdRHGN_13
    goto :goto_0

    :cond_1
	goto/32 :l_padVEdvxLnJAMxDP_14

	nop

	:l_fIQLApmSuaJRhZTP_0
	const v0, 23
	goto/32 :l_tiaXeUAtJfYVgRql_1

	nop

	:l_kaRwLOJpuDZCATIC_15
    return v1

	:after_last_instruction

	goto/32 :l_vwLhYTqHJKkqdhTe_16

	nop

	:l_yljgiQedqBSfxUSf_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_ZyPpHeLeSnjsDCZc_6

	nop

	:l_padVEdvxLnJAMxDP_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kaRwLOJpuDZCATIC_15

	nop

	:l_lNORnBOsKBvSyqOa_4
	if-lez v0, :gl_KDpCBKvdJoFpiAZB

	goto/32 :aLdAtsxfPOEuXPar

	:gl_KDpCBKvdJoFpiAZB	goto/32 :l_yljgiQedqBSfxUSf_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_aWxTwQZUGqDiWCfs_0

	nop

	:l_DzpzCxczLborZbDB_8
	if-ltz v0, :gl_BvHTrdQVfLnQfPRf

	goto/32 :cond_0

	:gl_BvHTrdQVfLnQfPRf
    .line 597
	goto/32 :l_EkIwxFUcPmnBTlmN_9

	nop

	:l_IpPUEuYHFONctydd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_yeMAufSAEjXbLJFJ_7

	nop

	:l_NvDQHxwcCkeMAGrR_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_QALZTGxVpPwgupnV_15

	nop

	:l_pYysXegRsbsOVvzT_4
	if-lez v0, :gl_vxboSUfBLhXhYjrA

	goto/32 :drLzxKdOBgqznTov

	:gl_vxboSUfBLhXhYjrA	goto/32 :l_licjYwcAeSnZdVtM_5

	nop

	:l_EGpgYbjuDMnFyrrZ_22
	goto/32 :XNgEIQzeLbVVhLsW
	:l_hSjcVIcPvwqxHZrd_3
	rem-int v0, v0, v1
	goto/32 :l_pYysXegRsbsOVvzT_4

	nop

	:l_yeMAufSAEjXbLJFJ_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_DzpzCxczLborZbDB_8

	nop

	:l_nxCEJnNIebBMfpcZ_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_xuonwEzfLcEVEGyk_13

	nop

	:l_tbisqCmFDCzaJvoK_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HSklGQOBBKbdnxxa_19

	nop

	:l_QALZTGxVpPwgupnV_15
    const/4 v1, -0x1

	goto/32 :l_NlIGlhwiTIFjbyzI_16

	nop

	:l_licjYwcAeSnZdVtM_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_IpPUEuYHFONctydd_6

	nop

	:l_xuonwEzfLcEVEGyk_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_NvDQHxwcCkeMAGrR_14

	nop

	:l_mkQxkvzmwafqibdy_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_tbisqCmFDCzaJvoK_18

	nop

	:l_BzHaPVIUnBvjMkUZ_1
	const v1, 10
	goto/32 :l_fvriiqVjDxzDQsOU_2

	nop

	:l_IKoHvneneLvLLOas_11
	if-nez v0, :gl_YKuosZOzDIgVVykO

	goto/32 :cond_1

	:gl_YKuosZOzDIgVVykO
    .line 601
	goto/32 :l_nxCEJnNIebBMfpcZ_12

	nop

	:l_xtikDPhEvmMwmmDC_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_IKoHvneneLvLLOas_11

	nop

	:l_HSklGQOBBKbdnxxa_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZmzAlNoIZWLusHyt_20

	nop

	:l_ZmzAlNoIZWLusHyt_20
    throw v0

	:after_last_instruction

	goto/32 :l_QQaaOwlcNHNEcnXn_21

	nop

	:l_fvriiqVjDxzDQsOU_2
	add-int v0, v0, v1
	goto/32 :l_hSjcVIcPvwqxHZrd_3

	nop

	:l_QQaaOwlcNHNEcnXn_21
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_EGpgYbjuDMnFyrrZ_22

	nop

	:l_aWxTwQZUGqDiWCfs_0
	const v0, 1
	goto/32 :l_BzHaPVIUnBvjMkUZ_1

	nop

	:l_NlIGlhwiTIFjbyzI_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_mkQxkvzmwafqibdy_17

	nop

	:l_EkIwxFUcPmnBTlmN_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_xtikDPhEvmMwmmDC_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YQWpUgSBdXSSNamC_0

	nop

	:l_IpRLTPwHURqkxyIG_3
	rem-int v0, v0, v1
	goto/32 :l_XeUNOsxfQkpLMgaL_4

	nop

	:l_BuYMVNzNqGdbPoPN_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_hWxmYZIuIRRnLIDj_6

	nop

	:l_jOOfSlhFVaeWJrvV_2
	add-int v0, v0, v1
	goto/32 :l_IpRLTPwHURqkxyIG_3

	nop

	:l_GuCMVJDWcYFyXOrT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AekTpmJLSfuvltnt_9

	nop

	:l_rMrmYwQsvZUEFrOg_1
	const v1, 7
	goto/32 :l_jOOfSlhFVaeWJrvV_2

	nop

	:l_YQWpUgSBdXSSNamC_0
	const v0, 17
	goto/32 :l_rMrmYwQsvZUEFrOg_1

	nop

	:l_OWZFKXaNOFpUFFII_10
    throw v0

	:after_last_instruction

	goto/32 :l_DtKAvbmfEKoTXrQK_11

	nop

	:l_dCQZBmxAqsfRvhQT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GuCMVJDWcYFyXOrT_8

	nop

	:l_DtKAvbmfEKoTXrQK_11
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_oUArFJlMhPcZAjLf_12

	nop

	:l_hWxmYZIuIRRnLIDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCQZBmxAqsfRvhQT_7

	nop

	:l_oUArFJlMhPcZAjLf_12
	goto/32 :JyNbLPNfTgFeUwNN
	:l_AekTpmJLSfuvltnt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OWZFKXaNOFpUFFII_10

	nop

	:l_XeUNOsxfQkpLMgaL_4
	if-lez v0, :gl_WhbamuuCteHTInRV

	goto/32 :qmJONqvIcjfrSAWW

	:gl_WhbamuuCteHTInRV	goto/32 :l_BuYMVNzNqGdbPoPN_5

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YBYMcRgNWTdHfiFi_0

	nop

	:l_gviJtKUNzKJHbmRj_3
	goto/32 :before_first_instruction

	:l_YBYMcRgNWTdHfiFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_kDAQaJPuglFdFyWO_1

	nop

	:l_kDAQaJPuglFdFyWO_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_biKWOyEobjMicGZP_2

	nop

	:l_biKWOyEobjMicGZP_2
    return-void

	:after_last_instruction

	goto/32 :l_gviJtKUNzKJHbmRj_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_VOaXzfEwWKZVIuut_0

	nop

	:l_oTpSiFmoBceqsHAk_3
	goto/32 :before_first_instruction

	:l_VOaXzfEwWKZVIuut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_auviuEGDDlorTABP_1

	nop

	:l_auviuEGDDlorTABP_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_oHUTjjDufCJvFYsC_2

	nop

	:l_oHUTjjDufCJvFYsC_2
    return-void

	:after_last_instruction

	goto/32 :l_oTpSiFmoBceqsHAk_3

	nop

.end method
