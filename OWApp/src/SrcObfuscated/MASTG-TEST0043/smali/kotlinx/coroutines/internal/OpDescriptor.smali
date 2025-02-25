.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FmxCORfYINALQFYs_0

	nop

	:l_hNkvMGPJjAAdbRug_3
	goto/32 :before_first_instruction

	:l_RaQXoMUIBHWSoKGG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CsDIwHWYRUrFaXAe_2

	nop

	:l_FmxCORfYINALQFYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_RaQXoMUIBHWSoKGG_1

	nop

	:l_CsDIwHWYRUrFaXAe_2
    return-void

	:after_last_instruction

	goto/32 :l_hNkvMGPJjAAdbRug_3

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_rhrtlKGKUdExZJlS_0

	nop

	:l_BPcDlCJheeDiRqns_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_ODjgZPzDlfHfAGaU_6

	nop

	:l_DRqxzxEjHuKmAsFk_9
	if-eqz v0, :gl_aEhRkgQFuWAMYYSM

	goto/32 :cond_0

	:gl_aEhRkgQFuWAMYYSM
	goto/32 :l_CvAWwqVGvQuHwZuK_10

	nop

	:l_dSTbbMCKpbnvwyII_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_apYWfdqkteSbjtUm_8

	nop

	:l_UybFavKyFxKloWTN_17
	if-ltz v3, :gl_wPtzTZfSxgrOlEvI

	goto/32 :cond_2

	:gl_wPtzTZfSxgrOlEvI
	goto/32 :l_yoRQIwzVPoiBSkJl_18

	nop

	:l_GxesnYwHMpPWpEBx_1
	const v1, 19
	goto/32 :l_OPGmmcnLzNXeyLDo_2

	nop

	:l_DpijmChOIowAVFxk_12
	if-eqz v2, :gl_eeGhaazjjWcojVYy

	goto/32 :cond_1

	:gl_eeGhaazjjWcojVYy
	goto/32 :l_PzTSsLGkZVGPneXY_13

	nop

	:l_CvAWwqVGvQuHwZuK_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_pFrBxwcCnPgJDIRy_11

	nop

	:l_yoRQIwzVPoiBSkJl_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_mjiHVdSbgXGFIKJK_19

	nop

	:l_LElBzItpFRGyOtni_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_IQukVciUQcUvaFBx_15

	nop

	:l_OPGmmcnLzNXeyLDo_2
	add-int v0, v0, v1
	goto/32 :l_YvJOvqNyUoVZxBEr_3

	nop

	:l_FycTKOhmdabebamc_21
	goto/32 :GgegHPGafDSawHnF
	:l_mjiHVdSbgXGFIKJK_19
    return v1

	:after_last_instruction

	goto/32 :l_nzxijjKQTizLwdwA_20

	nop

	:l_xIAKYrFGeBRJLyNm_16
    cmp-long v3, v3, v5

	goto/32 :l_UybFavKyFxKloWTN_17

	nop

	:l_ODjgZPzDlfHfAGaU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_dSTbbMCKpbnvwyII_7

	nop

	:l_IQukVciUQcUvaFBx_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_xIAKYrFGeBRJLyNm_16

	nop

	:l_rhrtlKGKUdExZJlS_0
	const v0, 32
	goto/32 :l_GxesnYwHMpPWpEBx_1

	nop

	:l_nzxijjKQTizLwdwA_20
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_FycTKOhmdabebamc_21

	nop

	:l_PzTSsLGkZVGPneXY_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_LElBzItpFRGyOtni_14

	nop

	:l_PUMEeicvYtjgqIFC_4
	if-lez v0, :gl_JcWhkzFSoLcRELMM

	goto/32 :kvyAnMZSbICOCcSc

	:gl_JcWhkzFSoLcRELMM	goto/32 :l_BPcDlCJheeDiRqns_5

	nop

	:l_YvJOvqNyUoVZxBEr_3
	rem-int v0, v0, v1
	goto/32 :l_PUMEeicvYtjgqIFC_4

	nop

	:l_apYWfdqkteSbjtUm_8
    const/4 v1, 0x0

	goto/32 :l_DRqxzxEjHuKmAsFk_9

	nop

	:l_pFrBxwcCnPgJDIRy_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_DpijmChOIowAVFxk_12

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nlmAIMhXNywhFbyt_0

	nop

	:l_DnJYzpElXPmyOijp_3
	rem-int v0, v0, v1
	goto/32 :l_FsQdcLmVNWRFZNEt_4

	nop

	:l_jLfBCKBqeSHVLqmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_xeBuaPgfsixPlgwr_7

	nop

	:l_rknPMOBbwBeqXhtw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iBBVVrEjmIXxPIuh_17

	nop

	:l_rIIYdyGQgbjYpjuo_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OKFtIyeCgpUErFTp_14

	nop

	:l_dwejjphfFicEgdYg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_keFQfHWNOwDEJsMn_9

	nop

	:l_iBBVVrEjmIXxPIuh_17
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_rpqQWKDzaXJMiEjN_18

	nop

	:l_xeBuaPgfsixPlgwr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dwejjphfFicEgdYg_8

	nop

	:l_FsQdcLmVNWRFZNEt_4
	if-lez v0, :gl_XotfNOlnPVlEDkPH

	goto/32 :PDpbIgWXusPmrBkm

	:gl_XotfNOlnPVlEDkPH	goto/32 :l_SBMecKUbeNDwrwvF_5

	nop

	:l_lxgLewgRfhrmjZiU_11
    const/16 v1, 0x40

	goto/32 :l_BiotSONobDzjLCSQ_12

	nop

	:l_zUthIYEkAhNwExSn_2
	add-int v0, v0, v1
	goto/32 :l_DnJYzpElXPmyOijp_3

	nop

	:l_keFQfHWNOwDEJsMn_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TwCZvmQWDWuXQMwr_10

	nop

	:l_BiotSONobDzjLCSQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rIIYdyGQgbjYpjuo_13

	nop

	:l_jmGvKAcGKlXUMfaa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rknPMOBbwBeqXhtw_16

	nop

	:l_SBMecKUbeNDwrwvF_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_jLfBCKBqeSHVLqmk_6

	nop

	:l_ELyzMNcpdTkDrjHU_1
	const v1, 1
	goto/32 :l_zUthIYEkAhNwExSn_2

	nop

	:l_nlmAIMhXNywhFbyt_0
	const v0, 10
	goto/32 :l_ELyzMNcpdTkDrjHU_1

	nop

	:l_rpqQWKDzaXJMiEjN_18
	goto/32 :WMROaRiqaeICDXRv
	:l_TwCZvmQWDWuXQMwr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxgLewgRfhrmjZiU_11

	nop

	:l_OKFtIyeCgpUErFTp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jmGvKAcGKlXUMfaa_15

	nop

.end method
