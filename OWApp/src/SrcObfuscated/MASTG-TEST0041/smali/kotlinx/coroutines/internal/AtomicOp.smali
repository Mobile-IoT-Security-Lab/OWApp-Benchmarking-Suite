.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
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
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zkVYxbBVwcbPxpeb_0

	nop

	:l_tfTvyhogasxlhbhJ_13
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_SeUODOJTAohkYcOT_14

	nop

	:l_gufzKltfFfgtrwYh_1
	const v1, 10
	goto/32 :l_nZpFZSiHmUAJUJdt_2

	nop

	:l_ySQiWppouzyoOslL_4
	if-lez v0, :gl_jhZXBzOiAkUmonwp

	goto/32 :JreTZCXpHoeZXdUq

	:gl_jhZXBzOiAkUmonwp	goto/32 :l_vCPyHicxQeXqVtUh_5

	nop

	:l_SeUODOJTAohkYcOT_14
	goto/32 :eUDvmHiHYyFkdUeC
	:l_hDZpTJFVYsjNVzoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuRiwlMPTsrmrsZY_7

	nop

	:l_nZpFZSiHmUAJUJdt_2
	add-int v0, v0, v1
	goto/32 :l_OJYFTHtUQRphrQWR_3

	nop

	:l_iGZzRxaLMUntQjnk_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_oUUjSyFstcIuWCkA_10

	nop

	:l_oUUjSyFstcIuWCkA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lgKwrTKWmzbHOFsQ_11

	nop

	:l_OJYFTHtUQRphrQWR_3
	rem-int v0, v0, v1
	goto/32 :l_ySQiWppouzyoOslL_4

	nop

	:l_PuRiwlMPTsrmrsZY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_USUpXdcwutArbCWQ_8

	nop

	:l_vCPyHicxQeXqVtUh_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_hDZpTJFVYsjNVzoP_6

	nop

	:l_KiGNEthuEwZxupUd_12
    return-void

	:after_last_instruction

	goto/32 :l_tfTvyhogasxlhbhJ_13

	nop

	:l_lgKwrTKWmzbHOFsQ_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KiGNEthuEwZxupUd_12

	nop

	:l_USUpXdcwutArbCWQ_8
    const-string v1, "_consensus"

	goto/32 :l_iGZzRxaLMUntQjnk_9

	nop

	:l_zkVYxbBVwcbPxpeb_0
	const v0, 9
	goto/32 :l_gufzKltfFfgtrwYh_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_RupMgSqqLsKmNMPS_0

	nop

	:l_bLZqbOENuqyuRzer_4
    return-void

	:after_last_instruction

	goto/32 :l_mgjHIpuHAWuBvYLR_5

	nop

	:l_RupMgSqqLsKmNMPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_WbnKTOImvlWUWymo_1

	nop

	:l_PkcdLfkKQHnWDjGB_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_TUdToetIscmNqbCR_3

	nop

	:l_mgjHIpuHAWuBvYLR_5
	goto/32 :before_first_instruction

	:l_WbnKTOImvlWUWymo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_PkcdLfkKQHnWDjGB_2

	nop

	:l_TUdToetIscmNqbCR_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_bLZqbOENuqyuRzer_4

	nop

.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AsQbzwpzTTBiklze_0

	nop

	:l_AgYDZWBKnSsYUzIo_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zbCrWzxxCuVmWOMS_27

	nop

	:l_DyLSBMfUVRdHHMJN_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_xFOTfpNgAdlcTKOC_6

	nop

	:l_EwYgITRvDAXptwes_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_XGjXnFpETFlLrdKQ_20

	nop

	:l_PFszYpuskIqxSnKQ_2
	add-int v0, v0, v1
	goto/32 :l_LVJaqPcADrokvxgA_3

	nop

	:l_hohZtaGoqkgXnaXY_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EwYgITRvDAXptwes_19

	nop

	:l_sauUSkRbKfqtYfeO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PdgjyYNRyycqZvPw_8

	nop

	:l_wtcmeQBXGHLpwKZW_11
	if-ne p1, v1, :gl_lRJHcrrZyawmdzHi

	goto/32 :cond_0

	:gl_lRJHcrrZyawmdzHi
	goto/32 :l_tcTDCwoxJLZJNZwu_12

	nop

	:l_aBUfdmGHDilSIusX_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_fViSFWgycwpZcUty_29

	nop

	:l_zbCrWzxxCuVmWOMS_27
	if-nez v1, :gl_bbKuWDwuqUUGHXxd

	goto/32 :cond_4

	:gl_bbKuWDwuqUUGHXxd
	goto/32 :l_aBUfdmGHDilSIusX_28

	nop

	:l_aJdepGXUaMoAVmVd_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KNlgAyQdGyQwppyr_25

	nop

	:l_NgMOumTIoTxBuDou_30
    return-object v1

	:after_last_instruction

	goto/32 :l_iuHoDetRZWezzySn_31

	nop

	:l_AsQbzwpzTTBiklze_0
	const v0, 8
	goto/32 :l_seREKqoqNJBRWkRL_1

	nop

	:l_bZGVbhtVqLVSHCgR_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_yfZiMVHdWpxgiayz_10

	nop

	:l_vuKppxLscKIFMeiL_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_CGYmMwTKXDoVBKfm_22

	nop

	:l_nfxlGCPSmthGOARn_15
	if-nez v1, :gl_UdfFrVTfOJyusgYX

	goto/32 :cond_1

	:gl_UdfFrVTfOJyusgYX
	goto/32 :l_sDLfbgwCBCTJcCcD_16

	nop

	:l_yfZiMVHdWpxgiayz_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_wtcmeQBXGHLpwKZW_11

	nop

	:l_FSOvFSpIHBIqlqld_32
	goto/32 :sdXuURCDRzfazCRH
	:l_LVJaqPcADrokvxgA_3
	rem-int v0, v0, v1
	goto/32 :l_uiQSyVhWmEtmbWig_4

	nop

	:l_XGjXnFpETFlLrdKQ_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_vuKppxLscKIFMeiL_21

	nop

	:l_seREKqoqNJBRWkRL_1
	const v1, 20
	goto/32 :l_PFszYpuskIqxSnKQ_2

	nop

	:l_KNlgAyQdGyQwppyr_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_AgYDZWBKnSsYUzIo_26

	nop

	:l_PdgjyYNRyycqZvPw_8
	if-nez v0, :gl_UTVwCycRgKLMwJkZ

	goto/32 :cond_2

	:gl_UTVwCycRgKLMwJkZ
    .line 123
	goto/32 :l_bZGVbhtVqLVSHCgR_9

	nop

	:l_tuzMyRzmNaDUSnrT_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_nfxlGCPSmthGOARn_15

	nop

	:l_tcTDCwoxJLZJNZwu_12
    const/4 v1, 0x1

	goto/32 :l_kOGXnnLHbEAahOOT_13

	nop

	:l_iuHoDetRZWezzySn_31
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_FSOvFSpIHBIqlqld_32

	nop

	:l_rWZHUzMxJfAQeHKz_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hohZtaGoqkgXnaXY_18

	nop

	:l_kOGXnnLHbEAahOOT_13
    goto :goto_0

    :cond_0
	goto/32 :l_tuzMyRzmNaDUSnrT_14

	nop

	:l_sDLfbgwCBCTJcCcD_16
    goto :goto_1

    :cond_1
	goto/32 :l_rWZHUzMxJfAQeHKz_17

	nop

	:l_xFOTfpNgAdlcTKOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_sauUSkRbKfqtYfeO_7

	nop

	:l_cQzXAHtDcUESfJgi_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_aJdepGXUaMoAVmVd_24

	nop

	:l_CGYmMwTKXDoVBKfm_22
	if-ne v0, v1, :gl_XilNwglfbGhSzAsx

	goto/32 :cond_3

	:gl_XilNwglfbGhSzAsx
	goto/32 :l_cQzXAHtDcUESfJgi_23

	nop

	:l_uiQSyVhWmEtmbWig_4
	if-lez v0, :gl_RFTbqeIKWcrldjJA

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_RFTbqeIKWcrldjJA	goto/32 :l_DyLSBMfUVRdHHMJN_5

	nop

	:l_fViSFWgycwpZcUty_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_NgMOumTIoTxBuDou_30

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_XIxvmNimuSqFnXTd_0

	nop

	:l_VJZYRulcJtmvzPYF_2
	goto/32 :before_first_instruction

	:l_FrNvJqVvszpbOVUo_1
    return-object p0

	:after_last_instruction

	goto/32 :l_VJZYRulcJtmvzPYF_2

	nop

	:l_XIxvmNimuSqFnXTd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 76
	goto/32 :l_FrNvJqVvszpbOVUo_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EyqIVovFsYAYzRIx_0

	nop

	:l_EyqIVovFsYAYzRIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_IhNTiqIFxrRvyIyD_1

	nop

	:l_IhNTiqIFxrRvyIyD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_AdAPaOWhXXHUNXez_2

	nop

	:l_AdAPaOWhXXHUNXez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZzFMPRYWvAOzlwt_3

	nop

	:l_NZzFMPRYWvAOzlwt_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_WBeyRRBDBSFsPaGJ_0

	nop

	:l_PBKxpZjFRwlAhJaf_1
	const v1, 19
	goto/32 :l_FnzHQuCDByGOtcPK_2

	nop

	:l_QgxkAmaqvgoCTxCJ_9
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_RmsPodmmJcbuxZUQ_10

	nop

	:l_rkuxaswiHzcEBCrY_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_RhmGJfWCwhtsPlDV_6

	nop

	:l_RmsPodmmJcbuxZUQ_10
	goto/32 :kHaDVHzGrNDtzUrK
	:l_FnzHQuCDByGOtcPK_2
	add-int v0, v0, v1
	goto/32 :l_gzOrSbWMPvEbVzgo_3

	nop

	:l_WBeyRRBDBSFsPaGJ_0
	const v0, 17
	goto/32 :l_PBKxpZjFRwlAhJaf_1

	nop

	:l_ydGEaRQHXQrhtXGu_4
	if-lez v0, :gl_hFXWWoRBqxZghOgZ

	goto/32 :JdJZknOcNqnymzTE

	:gl_hFXWWoRBqxZghOgZ	goto/32 :l_rkuxaswiHzcEBCrY_5

	nop

	:l_IpqAhrNiAOFLfhJY_7
    const-wide/16 v0, 0x0

	goto/32 :l_EiEJAbJHLmcWcTTW_8

	nop

	:l_RhmGJfWCwhtsPlDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_IpqAhrNiAOFLfhJY_7

	nop

	:l_gzOrSbWMPvEbVzgo_3
	rem-int v0, v0, v1
	goto/32 :l_ydGEaRQHXQrhtXGu_4

	nop

	:l_EiEJAbJHLmcWcTTW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QgxkAmaqvgoCTxCJ_9

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_AUKJHoSlFBhzOKAy_0

	nop

	:l_jqsnHWnVkGzXGcYg_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_kSTkiLbyniioDhSG_6

	nop

	:l_MUEpTrJtLmkfiFhG_14
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_TsoEGPoPJFlnYOgm_15

	nop

	:l_kSTkiLbyniioDhSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_tTlRGRuvaBfWGaxh_7

	nop

	:l_TsoEGPoPJFlnYOgm_15
	goto/32 :fAuHFdzglHQebgRi
	:l_xBFJnRkPcnIDztMR_4
	if-lez v0, :gl_MFnUtWCVakjqxNYX

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_MFnUtWCVakjqxNYX	goto/32 :l_jqsnHWnVkGzXGcYg_5

	nop

	:l_RFsXMQtRPWXDvvHQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HbXZDRupplFVuZgI_13

	nop

	:l_AUKJHoSlFBhzOKAy_0
	const v0, 21
	goto/32 :l_CCbMhbfeOFquxjyj_1

	nop

	:l_xgeOOwwKJAvsJpxE_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_FkiRhaZtICGvOJQm_9

	nop

	:l_tTlRGRuvaBfWGaxh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_xgeOOwwKJAvsJpxE_8

	nop

	:l_lNYBUvFbYlEnEjAv_2
	add-int v0, v0, v1
	goto/32 :l_qzkMQyJaejIBlEjP_3

	nop

	:l_HbXZDRupplFVuZgI_13
    return v0

	:after_last_instruction

	goto/32 :l_MUEpTrJtLmkfiFhG_14

	nop

	:l_FkiRhaZtICGvOJQm_9
	if-ne v0, v1, :gl_pcWepytyqQrRRgCT

	goto/32 :cond_0

	:gl_pcWepytyqQrRRgCT
	goto/32 :l_eYbeuEVfZLdWFlZg_10

	nop

	:l_FlRCStjDwlGkIsrg_11
    goto :goto_0

    :cond_0
	goto/32 :l_RFsXMQtRPWXDvvHQ_12

	nop

	:l_eYbeuEVfZLdWFlZg_10
    const/4 v0, 0x1

	goto/32 :l_FlRCStjDwlGkIsrg_11

	nop

	:l_qzkMQyJaejIBlEjP_3
	rem-int v0, v0, v1
	goto/32 :l_xBFJnRkPcnIDztMR_4

	nop

	:l_CCbMhbfeOFquxjyj_1
	const v1, 11
	goto/32 :l_lNYBUvFbYlEnEjAv_2

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zmaZUfexAWkRlUQJ_0

	nop

	:l_zmaZUfexAWkRlUQJ_0
	const v0, 14
	goto/32 :l_CrObUJhXWvrKIana_1

	nop

	:l_LLntiJXQyWtsZhTh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cMKdkuNNAnISTEiR_14

	nop

	:l_aTMgrzCUFBGQMjuQ_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_suCxUXRNVDbOOzCM_12

	nop

	:l_SisEOtIBUkjspnGA_4
	if-lez v0, :gl_CwFhjnmzuJmVnoNI

	goto/32 :LAPvgRcZRfNLRduw

	:gl_CwFhjnmzuJmVnoNI	goto/32 :l_kLfeDgTKVDYbYriK_5

	nop

	:l_qYilAqldCjpNQNNP_9
	if-eq v0, v1, :gl_pHXgswBXsbPFyCBm

	goto/32 :cond_0

	:gl_pHXgswBXsbPFyCBm
    .line 96
	goto/32 :l_vJeqptPVyWdefWKI_10

	nop

	:l_VVPfpAAlVyflFydZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_GjPmOHZWVVVXNNuF_7

	nop

	:l_igyKlcfJubTlbyrU_3
	rem-int v0, v0, v1
	goto/32 :l_SisEOtIBUkjspnGA_4

	nop

	:l_dvQXcPAvgQSqQdLg_15
	goto/32 :GjDXORJLKMctdNvR
	:l_CrObUJhXWvrKIana_1
	const v1, 2
	goto/32 :l_uRDmhSvNcPDpULqn_2

	nop

	:l_cMKdkuNNAnISTEiR_14
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_dvQXcPAvgQSqQdLg_15

	nop

	:l_vJeqptPVyWdefWKI_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aTMgrzCUFBGQMjuQ_11

	nop

	:l_GjPmOHZWVVVXNNuF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_alLPOoQknrXhrZgi_8

	nop

	:l_alLPOoQknrXhrZgi_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_qYilAqldCjpNQNNP_9

	nop

	:l_kLfeDgTKVDYbYriK_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_VVPfpAAlVyflFydZ_6

	nop

	:l_uRDmhSvNcPDpULqn_2
	add-int v0, v0, v1
	goto/32 :l_igyKlcfJubTlbyrU_3

	nop

	:l_suCxUXRNVDbOOzCM_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_LLntiJXQyWtsZhTh_13

	nop

.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
