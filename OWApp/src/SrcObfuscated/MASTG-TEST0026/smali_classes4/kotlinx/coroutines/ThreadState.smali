.class final Lkotlinx/coroutines/ThreadState;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,162:1\n351#2,2:163\n351#2,2:165\n351#2,2:167\n*S KotlinDebug\n*F\n+ 1 Interruptible.kt\nkotlinx/coroutines/ThreadState\n*L\n104#1:163,2\n119#1:165,2\n143#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00050\u001bj\u0002`\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadState;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "clearInterrupt",
        "()V",
        "",
        "state",
        "",
        "invalidState",
        "(I)Ljava/lang/Void;",
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "setup",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "targetThread",
        "Ljava/lang/Thread;",
        "kotlinx-coroutines-core",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I

.field private cancelHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MVWGzysNFWsnpcMj_0

	nop

	:l_dUNskKeSvRazCdLh_12
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_xkJHxbGPPEuagAyT_13

	nop

	:l_FRgGVLNYnbvgDDyF_4
	if-lez v0, :gl_jCQpFhXHSZUYMMNj

	goto/32 :gIAAhxouLrESWNAl

	:gl_jCQpFhXHSZUYMMNj	goto/32 :l_mRnRHZAWSnSnmtim_5

	nop

	:l_IDNEzBqUsqxUFTLo_3
	rem-int v0, v0, v1
	goto/32 :l_FRgGVLNYnbvgDDyF_4

	nop

	:l_xkJHxbGPPEuagAyT_13
	goto/32 :UouUBgtvDeLcBXbw
	:l_iRsrvefiOxoOrGhn_2
	add-int v0, v0, v1
	goto/32 :l_IDNEzBqUsqxUFTLo_3

	nop

	:l_mRnRHZAWSnSnmtim_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_wskxFnUgIHLOnNKz_6

	nop

	:l_DHxgnTNpFRiRQnzg_7
    const-class v0, Lkotlinx/coroutines/ThreadState;

	goto/32 :l_QMhfmNUPQVqYBpoQ_8

	nop

	:l_HxEQBZkcDqxWRnBX_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CobxNFxNcgmULAGP_10

	nop

	:l_CobxNFxNcgmULAGP_10
    sput-object v0, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IhypLbBvIEaMLzoj_11

	nop

	:l_wskxFnUgIHLOnNKz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHxgnTNpFRiRQnzg_7

	nop

	:l_tNiaJZNpmmXbOdPR_1
	const v1, 19
	goto/32 :l_iRsrvefiOxoOrGhn_2

	nop

	:l_QMhfmNUPQVqYBpoQ_8
    const-string v1, "_state"

	goto/32 :l_HxEQBZkcDqxWRnBX_9

	nop

	:l_MVWGzysNFWsnpcMj_0
	const v0, 30
	goto/32 :l_tNiaJZNpmmXbOdPR_1

	nop

	:l_IhypLbBvIEaMLzoj_11
    return-void

	:after_last_instruction

	goto/32 :l_dUNskKeSvRazCdLh_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_zwqnRZfEXiNTjAre_0

	nop

	:l_IRziPeMajVGbIMIF_6
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_ACtZvlcICHasROhq_7

	nop

	:l_CPehYAWAiQtANMyP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gIappKOjMJsOGzAn_2

	nop

	:l_jHRmTBHryzcVvKDT_3
    const/4 v0, 0x0

	goto/32 :l_npiDEjoovbaeQZUS_4

	nop

	:l_klTfZmjnlxiIUXfH_8
	goto/32 :before_first_instruction

	:l_gIappKOjMJsOGzAn_2
    iput-object p1, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

    .line 95
	goto/32 :l_jHRmTBHryzcVvKDT_3

	nop

	:l_zwqnRZfEXiNTjAre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    .line 65
	goto/32 :l_CPehYAWAiQtANMyP_1

	nop

	:l_npiDEjoovbaeQZUS_4
    iput v0, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 96
	goto/32 :l_GSsimawJZAEUPqNL_5

	nop

	:l_GSsimawJZAEUPqNL_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_IRziPeMajVGbIMIF_6

	nop

	:l_ACtZvlcICHasROhq_7
    return-void

	:after_last_instruction

	goto/32 :l_klTfZmjnlxiIUXfH_8

	nop

.end method

.method private final invalidState(IFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_QPwOdgcpgApKHcbq_0

	nop

	:l_BGuUcUeRASjBrtyz_6
    return-void

	:after_last_instruction

	goto/32 :l_UbLDVJMEHDflkKXY_7

	nop

	:l_XrEQbWEiDoLosomj_2
    const/16 p1, 0xd2

	goto/32 :l_uejLsKTJOVVOIRgH_3

	nop

	:l_piRSotoautfbSAov_1
    const/16 p0, 0x2a

	goto/32 :l_XrEQbWEiDoLosomj_2

	nop

	:l_IqKNltbyjbsVuKMX_4
    add-int p3, p2, p1

	goto/32 :l_NizcXHMztSgNTMyX_5

	nop

	:l_uejLsKTJOVVOIRgH_3
    mul-int p2, p0, p1

	goto/32 :l_IqKNltbyjbsVuKMX_4

	nop

	:l_NizcXHMztSgNTMyX_5
    int-to-double p0, p3

	goto/32 :l_BGuUcUeRASjBrtyz_6

	nop

	:l_QPwOdgcpgApKHcbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piRSotoautfbSAov_1

	nop

	:l_UbLDVJMEHDflkKXY_7
	goto/32 :before_first_instruction

.end method

.method private final invalidState(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DVDTjvYARKAahRPv_0

	nop

	:l_FpBhnSIgxfvJdtvR_7
	goto/32 :before_first_instruction

	:l_fyHkFCPCAUAdLsUB_5
    int-to-double p0, p3

	goto/32 :l_LzPiUQXDPYweNnXV_6

	nop

	:l_SEOUesImlmxYMQYG_2
    const/16 p1, 0xd2

	goto/32 :l_XbRUdgcKXMzraUUK_3

	nop

	:l_qHjjRVlEPbWQFSFX_1
    const/16 p0, 0x2a

	goto/32 :l_SEOUesImlmxYMQYG_2

	nop

	:l_XbRUdgcKXMzraUUK_3
    mul-int p2, p0, p1

	goto/32 :l_szKeHZmlqBMEfEHX_4

	nop

	:l_DVDTjvYARKAahRPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHjjRVlEPbWQFSFX_1

	nop

	:l_szKeHZmlqBMEfEHX_4
    add-int p3, p2, p1

	goto/32 :l_fyHkFCPCAUAdLsUB_5

	nop

	:l_LzPiUQXDPYweNnXV_6
    return-void

	:after_last_instruction

	goto/32 :l_FpBhnSIgxfvJdtvR_7

	nop

.end method

.method private final invalidState(IZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_xgPmtVheupkbNRud_0

	nop

	:l_nFfWVSMwhFIbYxtn_6
    return-void

	:after_last_instruction

	goto/32 :l_mOquwfHmlQWoBxds_7

	nop

	:l_mOquwfHmlQWoBxds_7
	goto/32 :before_first_instruction

	:l_xgPmtVheupkbNRud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltcwGYdRRFXPGLYu_1

	nop

	:l_ltcwGYdRRFXPGLYu_1
    const/16 p0, 0x2a

	goto/32 :l_dexnKyivdJRtGmoK_2

	nop

	:l_JaLBkRNfxVzOPSWf_4
    add-int p3, p2, p1

	goto/32 :l_ZJxGByzaSUBOKqKq_5

	nop

	:l_dexnKyivdJRtGmoK_2
    const/16 p1, 0xd2

	goto/32 :l_ocfyOhLwjuRpppVC_3

	nop

	:l_ZJxGByzaSUBOKqKq_5
    int-to-double p0, p3

	goto/32 :l_nFfWVSMwhFIbYxtn_6

	nop

	:l_ocfyOhLwjuRpppVC_3
    mul-int p2, p0, p1

	goto/32 :l_JaLBkRNfxVzOPSWf_4

	nop

.end method

.method private final invalidState(I)Ljava/lang/Void;
    .locals 3

	goto/32 :l_MFijBxKpmATyoWoO_0

	nop

	:l_QRIAoceARfXgbrwF_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qXqxDYBaJOybEsmF_15

	nop

	:l_grRkcqiIVlvqVcbR_1
	const v1, 5
	goto/32 :l_PSiLvZiDvlaEFOPq_2

	nop

	:l_MHyksWVghEFSqyUX_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QRIAoceARfXgbrwF_14

	nop

	:l_HMENgoPnYXHJSlLw_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UTtXMHXVVPdJJnIs_12

	nop

	:l_AGIBwuSziBGZQhJZ_18
	goto/32 :YWkbpkwmdWxXvpOr
	:l_weEbTmpSkIhnbLDu_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_zNZCOniuobMtysCp_6

	nop

	:l_UTtXMHXVVPdJJnIs_12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MHyksWVghEFSqyUX_13

	nop

	:l_qXqxDYBaJOybEsmF_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lJNCryJXiJJvrPkw_16

	nop

	:l_MFijBxKpmATyoWoO_0
	const v0, 20
	goto/32 :l_grRkcqiIVlvqVcbR_1

	nop

	:l_lJNCryJXiJJvrPkw_16
    throw v0

	:after_last_instruction

	goto/32 :l_YxJUWkYBNDWSVgty_17

	nop

	:l_mfSGVrUOpwjhPVHz_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WmCwRaULgCFwBvPQ_9

	nop

	:l_HtRpmyOpepTiqElZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
	goto/32 :l_mfSGVrUOpwjhPVHz_8

	nop

	:l_xYCIuNFfCPSNNvfL_10
    const-string v2, "Illegal state "

	goto/32 :l_HMENgoPnYXHJSlLw_11

	nop

	:l_PSiLvZiDvlaEFOPq_2
	add-int v0, v0, v1
	goto/32 :l_WpCmTEbwZlSaGZca_3

	nop

	:l_WmCwRaULgCFwBvPQ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xYCIuNFfCPSNNvfL_10

	nop

	:l_hBPOLqHmXadnMEoT_4
	if-lez v0, :gl_ZXQiusHwOnJEhvzc

	goto/32 :jyrhxHDdHWRmmobI

	:gl_ZXQiusHwOnJEhvzc	goto/32 :l_weEbTmpSkIhnbLDu_5

	nop

	:l_YxJUWkYBNDWSVgty_17
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_AGIBwuSziBGZQhJZ_18

	nop

	:l_WpCmTEbwZlSaGZca_3
	rem-int v0, v0, v1
	goto/32 :l_hBPOLqHmXadnMEoT_4

	nop

	:l_zNZCOniuobMtysCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # I

	goto/32 :l_HtRpmyOpepTiqElZ_7

	nop

.end method


# virtual methods
.method public final clearInterrupt()V
    .locals 6

	goto/32 :l_QIJCSsIkRWrhsmJJ_0

	nop

	:l_YfAShlbpxSPuuDFL_23
	if-nez v4, :gl_WBCxJWiCxZctQtZh

	goto/32 :cond_0

	:gl_WBCxJWiCxZctQtZh
	goto/32 :l_PgNGUEbfvbtIHJbu_24

	nop

	:l_EnUziqGAidrXTivw_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_wFKmwaeXNQPoNEwp_14

	nop

	:l_WQJITyJBHHHJPNVI_2
	add-int v0, v0, v1
	goto/32 :l_bCrkHHIsKKtVMjqp_3

	nop

	:l_zTXURbadUkWcPUSb_19
    const/4 v5, 0x1

	goto/32 :l_MPlzpRknMgCQaHBw_20

	nop

	:l_PgNGUEbfvbtIHJbu_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 123
    :cond_0
	goto/32 :l_iUrBsIrEMIYEFeZf_25

	nop

	:l_bCrkHHIsKKtVMjqp_3
	rem-int v0, v0, v1
	goto/32 :l_gBRNzRcYbdxaRywt_4

	nop

	:l_koZyLzxyxFMhcouF_18
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zTXURbadUkWcPUSb_19

	nop

	:l_kxOvnZDhGJGoNVaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_vHEHVXdKmQVbfjSz_7

	nop

	:l_LnADQRcVLnjAqyAA_21
	if-nez v4, :gl_kXhBETSLbIBSsNIT

	goto/32 :cond_1

	:gl_kXhBETSLbIBSsNIT
    .line 122
	goto/32 :l_jFHxDFypGTmvRoZs_22

	nop

	:l_UHsLDeCxWLSUcxYK_17
    goto :goto_1

    .line 121
    :pswitch_3
	goto/32 :l_koZyLzxyxFMhcouF_18

	nop

	:l_UjJUbZazSkCdnQAi_1
	const v1, 19
	goto/32 :l_WQJITyJBHHHJPNVI_2

	nop

	:l_gwLxduRoBRtvpxdE_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_EmjrDpzyMwLPzEqG_10

	nop

	:l_gBRNzRcYbdxaRywt_4
	if-lez v0, :gl_wgbwgAqFLxoTZNfO

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_wgbwgAqFLxoTZNfO	goto/32 :l_OGopzXpAKUUkCNuP_5

	nop

	:l_wFKmwaeXNQPoNEwp_14
    throw v4

    .line 133
    :pswitch_1
	goto/32 :l_BzEqONFwtNMnIOgW_15

	nop

	:l_OGopzXpAKUUkCNuP_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_kxOvnZDhGJGoNVaD_6

	nop

	:l_vHEHVXdKmQVbfjSz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_lnCgCnfqvGUqrOcE_8

	nop

	:l_queynLrRGTyciQDN_26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gEIRdguJZVukUtRp_27

	nop

	:l_lnCgCnfqvGUqrOcE_8
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 166
	goto/32 :l_gwLxduRoBRtvpxdE_9

	nop

	:l_MPlzpRknMgCQaHBw_20
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_LnADQRcVLnjAqyAA_21

	nop

	:l_iUrBsIrEMIYEFeZf_25
    return-void

    .line 138
    :cond_1
    :goto_1
    nop

    .line 165
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$clearInterrupt$1":I
	goto/32 :l_queynLrRGTyciQDN_26

	nop

	:l_IhmKchIbWILJSBaj_28
	goto/32 :oHdYdoyfZhutzFmw
	:l_jFHxDFypGTmvRoZs_22
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_YfAShlbpxSPuuDFL_23

	nop

	:l_TCKXaefRMkfSLWeX_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_EnUziqGAidrXTivw_13

	nop

	:l_gEIRdguJZVukUtRp_27
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_IhmKchIbWILJSBaj_28

	nop

	:l_EmjrDpzyMwLPzEqG_10
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-loop-ThreadState$clearInterrupt$1":I
    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
	goto/32 :l_lxiXcUzQkdRxECgm_11

	nop

	:l_BzEqONFwtNMnIOgW_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
	goto/32 :l_RXJohyktADLNpkxa_16

	nop

	:l_RXJohyktADLNpkxa_16
    return-void

    .line 123
    :pswitch_2
	goto/32 :l_UHsLDeCxWLSUcxYK_17

	nop

	:l_QIJCSsIkRWrhsmJJ_0
	const v0, 10
	goto/32 :l_UjJUbZazSkCdnQAi_1

	nop

	:l_lxiXcUzQkdRxECgm_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_TCKXaefRMkfSLWeX_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BqOMKviyhVnJHpJv_0

	nop

	:l_QkoDRVLBDQNRrtWB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aXPMPnAXBbjaorBZ_6

	nop

	:l_bMFcUGejZaNulTcp_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QkoDRVLBDQNRrtWB_5

	nop

	:l_pKiGUXRoZOqSTyJG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ThreadState;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_bMFcUGejZaNulTcp_4

	nop

	:l_znMQwfEUqRByHJXd_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pKiGUXRoZOqSTyJG_3

	nop

	:l_aXPMPnAXBbjaorBZ_6
	goto/32 :before_first_instruction

	:l_bIirvdEHGMrJpOtK_1
    move-object v0, p1

	goto/32 :l_znMQwfEUqRByHJXd_2

	nop

	:l_BqOMKviyhVnJHpJv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_bIirvdEHGMrJpOtK_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_zPSnTHVmpDaJJIzN_0

	nop

	:l_gIshpvRARycpevcg_21
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 149
	goto/32 :l_TPTLqJHbeXYHVAGS_22

	nop

	:l_ATNSsAmxFkigKdSw_14
    throw v4

    .line 154
    :pswitch_0
	goto/32 :l_xpAuOzPSsyUhMJYU_15

	nop

	:l_xTWJJtYXtddEGgnB_17
    const/4 v5, 0x2

	goto/32 :l_vkcxRbVrdmJmFRKz_18

	nop

	:l_lAteNEpHFBYWevra_27
	goto/32 :outeYfOnCObKNfvq
	:l_nVTlvHaMgdBvWrBM_11
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_jxxkptPvMdMzmQvd_12

	nop

	:l_jxxkptPvMdMzmQvd_12
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_lVELqDdWTWsuDoNL_13

	nop

	:l_TPTLqJHbeXYHVAGS_22
    const/4 v4, 0x3

	goto/32 :l_kqtjlRmbMxPUaeUH_23

	nop

	:l_rVPFuDmoXewlbwmG_20
    iget-object v4, p0, Lkotlinx/coroutines/ThreadState;->targetThread:Ljava/lang/Thread;

	goto/32 :l_gIshpvRARycpevcg_21

	nop

	:l_kqtjlRmbMxPUaeUH_23
    iput v4, p0, Lkotlinx/coroutines/ThreadState;->_state:I

    .line 150
	goto/32 :l_PQiROPIFLRbOOuRk_24

	nop

	:l_zPSnTHVmpDaJJIzN_0
	const v0, 2
	goto/32 :l_vOSrCYFuWTDolldi_1

	nop

	:l_gTELbqXEiKepIfhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_vVsTcawXyYEHAViU_7

	nop

	:l_pgDqPSpYgFwpBdVT_9
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_POwCycnEHrHqtKJI_10

	nop

	:l_ysHyaglLnAkVjupd_16
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xTWJJtYXtddEGgnB_17

	nop

	:l_QrNhsroIxAookAgO_19
	if-nez v4, :gl_YXOhuBhlwJoOTcha

	goto/32 :cond_0

	:gl_YXOhuBhlwJoOTcha
    .line 148
	goto/32 :l_rVPFuDmoXewlbwmG_20

	nop

	:l_ORQMLbMHXpilDpdN_26
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_lAteNEpHFBYWevra_27

	nop

	:l_DOQNuWUGFsMxrgjg_3
	rem-int v0, v0, v1
	goto/32 :l_mkIgsTvXNiHLLXkp_4

	nop

	:l_mkIgsTvXNiHLLXkp_4
	if-lez v0, :gl_YqIyUHgKyBXTQiFq

	goto/32 :RlDQabpKHoTDiprE

	:gl_YqIyUHgKyBXTQiFq	goto/32 :l_rtWHvMgqEXTMWDpt_5

	nop

	:l_lVELqDdWTWsuDoNL_13
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ATNSsAmxFkigKdSw_14

	nop

	:l_rtWHvMgqEXTMWDpt_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_gTELbqXEiKepIfhc_6

	nop

	:l_DmNKvnhJRkpwBlVk_8
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 168
	goto/32 :l_pgDqPSpYgFwpBdVT_9

	nop

	:l_POwCycnEHrHqtKJI_10
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-loop-ThreadState$invoke$1":I
    packed-switch v2, :pswitch_data_0

    .line 155
	goto/32 :l_nVTlvHaMgdBvWrBM_11

	nop

	:l_xpAuOzPSsyUhMJYU_15
    return-void

    .line 147
    :pswitch_1
	goto/32 :l_ysHyaglLnAkVjupd_16

	nop

	:l_cgyBnDUpkzVUiTyR_25
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ORQMLbMHXpilDpdN_26

	nop

	:l_PQiROPIFLRbOOuRk_24
    return-void

    .line 157
    :cond_0
    nop

    .line 167
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$invoke$1":I
	goto/32 :l_cgyBnDUpkzVUiTyR_25

	nop

	:l_aERZOaZxoaDrSWqE_2
	add-int v0, v0, v1
	goto/32 :l_DOQNuWUGFsMxrgjg_3

	nop

	:l_vkcxRbVrdmJmFRKz_18
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_QrNhsroIxAookAgO_19

	nop

	:l_vOSrCYFuWTDolldi_1
	const v1, 7
	goto/32 :l_aERZOaZxoaDrSWqE_2

	nop

	:l_vVsTcawXyYEHAViU_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_DmNKvnhJRkpwBlVk_8

	nop

.end method

.method public final setup()V
    .locals 6

	goto/32 :l_aJEyGAQQqGxYAGYW_0

	nop

	:l_nsXIGaQurhHilPOz_19
    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tnPMvkhogrpKgrZu_20

	nop

	:l_uskohIRUbTtvwCcr_2
	add-int v0, v0, v1
	goto/32 :l_rubKteyPPNDAuoBi_3

	nop

	:l_vRHnokzYGIQJrTIv_26
    return-void

    .line 112
    :cond_0
    nop

    .line 163
    .end local v2    # "state":I
    .end local v3    # "$i$a$-loop-ThreadState$setup$1":I
	goto/32 :l_lGsifLUYgFyhURbr_27

	nop

	:l_SucqnjASNOLapeGm_11
    invoke-interface {v0, v1, v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_NbnpLMWONfhPuCvL_12

	nop

	:l_AgNPGKLwOmLBatfD_25
	if-nez v4, :gl_OcyjRfhvTvZkizBB

	goto/32 :cond_0

	:gl_OcyjRfhvTvZkizBB
	goto/32 :l_vRHnokzYGIQJrTIv_26

	nop

	:l_UsQYxXmnmzMMUqXI_4
	if-lez v0, :gl_eFzIFsCIwWEIoYDc

	goto/32 :nuGNePorPjOkGdvn

	:gl_eFzIFsCIwWEIoYDc	goto/32 :l_GslXbGlBNuJzZDKx_5

	nop

	:l_rFlNQiEPTbdxmQLv_9
    move-object v2, p0

	goto/32 :l_jXKUeSGQmJTBxRPE_10

	nop

	:l_AsBHkGefyyCZypAR_28
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_JqVUnoocttZzgnMh_29

	nop

	:l_ugVbPtxKFbbfACrE_23
    const/4 v5, 0x0

	goto/32 :l_XoUYXYibjUxwZjVt_24

	nop

	:l_GslXbGlBNuJzZDKx_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_JXHSYOkZOHtPDhnH_6

	nop

	:l_icZBEVIKtdHpZkEe_8
    const/4 v1, 0x1

	goto/32 :l_rFlNQiEPTbdxmQLv_9

	nop

	:l_aJEyGAQQqGxYAGYW_0
	const v0, 6
	goto/32 :l_rwqbhuDRfKoyjlmG_1

	nop

	:l_tnPMvkhogrpKgrZu_20
    throw v4

    .line 109
    :pswitch_1
	goto/32 :l_mdSGwmZNqeuGmbOp_21

	nop

	:l_NbnpLMWONfhPuCvL_12
    iput-object v0, p0, Lkotlinx/coroutines/ThreadState;->cancelHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 104
	goto/32 :l_DFMAkwDUmeDyMCWs_13

	nop

	:l_jXKUeSGQmJTBxRPE_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SucqnjASNOLapeGm_11

	nop

	:l_uufSZFCEtAFSKJjf_22
    sget-object v4, Lkotlinx/coroutines/ThreadState;->_state$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ugVbPtxKFbbfACrE_23

	nop

	:l_mdSGwmZNqeuGmbOp_21
    return-void

    .line 107
    :pswitch_2
	goto/32 :l_uufSZFCEtAFSKJjf_22

	nop

	:l_ArVPDYTvcPoPpCXD_18
    new-instance v4, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nsXIGaQurhHilPOz_19

	nop

	:l_lwVgniABHWtZsYLU_14
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 164
	goto/32 :l_HpAEZMGpQoEifweN_15

	nop

	:l_HpAEZMGpQoEifweN_15
    iget v2, v0, Lkotlinx/coroutines/ThreadState;->_state:I

    .local v2, "state":I
	goto/32 :l_ScykvplKhQDGkxzC_16

	nop

	:l_dGjDkJROzMAeeZdY_17
    invoke-direct {p0, v2}, Lkotlinx/coroutines/ThreadState;->invalidState(I)Ljava/lang/Void;

	goto/32 :l_ArVPDYTvcPoPpCXD_18

	nop

	:l_rubKteyPPNDAuoBi_3
	rem-int v0, v0, v1
	goto/32 :l_UsQYxXmnmzMMUqXI_4

	nop

	:l_ScykvplKhQDGkxzC_16
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-loop-ThreadState$setup$1":I
    packed-switch v2, :pswitch_data_0

    .line 110
    :pswitch_0
	goto/32 :l_dGjDkJROzMAeeZdY_17

	nop

	:l_XoUYXYibjUxwZjVt_24
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_AgNPGKLwOmLBatfD_25

	nop

	:l_rwqbhuDRfKoyjlmG_1
	const v1, 13
	goto/32 :l_uskohIRUbTtvwCcr_2

	nop

	:l_JqVUnoocttZzgnMh_29
	goto/32 :qNUKFKFcWnjbtgQS
	:l_JXHSYOkZOHtPDhnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_RXnzvxKnIjWHMxlH_7

	nop

	:l_DFMAkwDUmeDyMCWs_13
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/ThreadState;
	goto/32 :l_lwVgniABHWtZsYLU_14

	nop

	:l_RXnzvxKnIjWHMxlH_7
    iget-object v0, p0, Lkotlinx/coroutines/ThreadState;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_icZBEVIKtdHpZkEe_8

	nop

	:l_lGsifLUYgFyhURbr_27
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AsBHkGefyyCZypAR_28

	nop

.end method
