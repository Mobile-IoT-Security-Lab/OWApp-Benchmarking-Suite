.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 3

	goto/32 :l_RArudflUTMNgfYzX_0

	nop

	:l_yVNFrDJQqDNWwpTM_27
	goto/32 :ezgyszVoAvQxQXhW
	:l_dqrhQOFJAWCjwdNV_18
    goto :goto_0

    :cond_0
	goto/32 :l_vfjOpUbNQNTMqccS_19

	nop

	:l_NmcwmpTBynhsNJyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_lpnigCmYWBxRNQLa_7

	nop

	:l_aaEsZwALbSFKrLVf_25
    return-void

	:after_last_instruction

	goto/32 :l_hwxxyAgDFvwfUCBe_26

	nop

	:l_fSlYbgNwTYArFzlc_16
	if-ne v1, v2, :gl_SwWlajEzaBWgRJEb

	goto/32 :cond_0

	:gl_SwWlajEzaBWgRJEb
	goto/32 :l_zAiCvqLHCxypfylL_17

	nop

	:l_FhWSzOpclsYEIWrb_15
    const/4 v2, -0x1

	goto/32 :l_fSlYbgNwTYArFzlc_16

	nop

	:l_vfjOpUbNQNTMqccS_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_cYDBzdksEkVanYfZ_20

	nop

	:l_SjRWtFeUdFcsbGaA_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_bmeMEkUAngiHsGIf_11

	nop

	:l_hwxxyAgDFvwfUCBe_26
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_yVNFrDJQqDNWwpTM_27

	nop

	:l_zAiCvqLHCxypfylL_17
    const/4 v1, 0x1

	goto/32 :l_dqrhQOFJAWCjwdNV_18

	nop

	:l_cQlMMoMFxBHhVhgp_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BKmtSoXGWGRTbNqm_24

	nop

	:l_kSWdWBSgPvqwGESd_4
	if-lez v0, :gl_sJhbTZAWcauOYNAT

	goto/32 :eHzGycXRIEFDBQTn

	:gl_sJhbTZAWcauOYNAT	goto/32 :l_XgsqTnyKDlRmbjLi_5

	nop

	:l_UxbrKxXlLYyNlhzF_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cQlMMoMFxBHhVhgp_23

	nop

	:l_VmDyxONByyRrNuif_1
	const v1, 8
	goto/32 :l_WhGYrNxuqKXlmRVy_2

	nop

	:l_XgsqTnyKDlRmbjLi_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_NmcwmpTBynhsNJyB_6

	nop

	:l_ZsmqjGqxdVWnOhsH_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_iJjxEhSIgnniTyhP_9

	nop

	:l_cYDBzdksEkVanYfZ_20
	if-nez v1, :gl_hNAAdaPdbmiETJPZ

	goto/32 :cond_1

	:gl_hNAAdaPdbmiETJPZ
	goto/32 :l_FALIrsVWEHvrYeqd_21

	nop

	:l_iJjxEhSIgnniTyhP_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_SjRWtFeUdFcsbGaA_10

	nop

	:l_gnQfAIyJVSzAkxfb_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_WtTYwAZaQvauioeF_14

	nop

	:l_BKmtSoXGWGRTbNqm_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_aaEsZwALbSFKrLVf_25

	nop

	:l_lpnigCmYWBxRNQLa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_ZsmqjGqxdVWnOhsH_8

	nop

	:l_RArudflUTMNgfYzX_0
	const v0, 27
	goto/32 :l_VmDyxONByyRrNuif_1

	nop

	:l_FALIrsVWEHvrYeqd_21
    goto :goto_1

    :cond_1
	goto/32 :l_UxbrKxXlLYyNlhzF_22

	nop

	:l_BKQdSMUngQONOuwy_12
	if-nez v0, :gl_cuBLbpPazkdcmtOe

	goto/32 :cond_2

	:gl_cuBLbpPazkdcmtOe
    .line 246
	goto/32 :l_gnQfAIyJVSzAkxfb_13

	nop

	:l_XIIuGeBqMWpJHDiH_3
	rem-int v0, v0, v1
	goto/32 :l_kSWdWBSgPvqwGESd_4

	nop

	:l_WtTYwAZaQvauioeF_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_FhWSzOpclsYEIWrb_15

	nop

	:l_WhGYrNxuqKXlmRVy_2
	add-int v0, v0, v1
	goto/32 :l_XIIuGeBqMWpJHDiH_3

	nop

	:l_bmeMEkUAngiHsGIf_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BKQdSMUngQONOuwy_12

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_CSeXxqpVqomEWHGy_0

	nop

	:l_bWalTpBChAVQAukY_1
    const/16 p0, 0x2a

	goto/32 :l_LILpHwqZWLqEgMVY_2

	nop

	:l_HJmgschmASSICvAM_4
    add-int p3, p2, p1

	goto/32 :l_RtEHzMFfKoutrpuu_5

	nop

	:l_GtxwONQJmwNVNxld_7
	goto/32 :before_first_instruction

	:l_eaQYNzzaHfegTlZe_6
    return-void

	:after_last_instruction

	goto/32 :l_GtxwONQJmwNVNxld_7

	nop

	:l_jnzyRZwjUrkbiWBG_3
    mul-int p2, p0, p1

	goto/32 :l_HJmgschmASSICvAM_4

	nop

	:l_CSeXxqpVqomEWHGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWalTpBChAVQAukY_1

	nop

	:l_LILpHwqZWLqEgMVY_2
    const/16 p1, 0xd2

	goto/32 :l_jnzyRZwjUrkbiWBG_3

	nop

	:l_RtEHzMFfKoutrpuu_5
    int-to-double p0, p3

	goto/32 :l_eaQYNzzaHfegTlZe_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_pukzDrJbDXymhOfM_0

	nop

	:l_aDdueAjoIGzrFCbu_7
	goto/32 :before_first_instruction

	:l_pukzDrJbDXymhOfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWIRkZyyXEATtuLs_1

	nop

	:l_QcHMYPnWHYXQGXDu_5
    int-to-double p0, p3

	goto/32 :l_LTPamZltFSPJZGQH_6

	nop

	:l_IJfUsweKMSzMmtEY_3
    mul-int p2, p0, p1

	goto/32 :l_JkDQipXXVXwdOohG_4

	nop

	:l_TWIRkZyyXEATtuLs_1
    const/16 p0, 0x2a

	goto/32 :l_bMrUgJSklpFjvntR_2

	nop

	:l_bMrUgJSklpFjvntR_2
    const/16 p1, 0xd2

	goto/32 :l_IJfUsweKMSzMmtEY_3

	nop

	:l_LTPamZltFSPJZGQH_6
    return-void

	:after_last_instruction

	goto/32 :l_aDdueAjoIGzrFCbu_7

	nop

	:l_JkDQipXXVXwdOohG_4
    add-int p3, p2, p1

	goto/32 :l_QcHMYPnWHYXQGXDu_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_cdjUsBLFHnpvQEGs_0

	nop

	:l_BKvOXEWZtvjCaRwl_2
    const/16 p1, 0xd2

	goto/32 :l_olGJPbUWCHOpJBVi_3

	nop

	:l_cdjUsBLFHnpvQEGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkOryLWCiOoDVPng_1

	nop

	:l_olGJPbUWCHOpJBVi_3
    mul-int p2, p0, p1

	goto/32 :l_dyNkuifIVcBiQPYg_4

	nop

	:l_gkOryLWCiOoDVPng_1
    const/16 p0, 0x2a

	goto/32 :l_BKvOXEWZtvjCaRwl_2

	nop

	:l_zMlBCAuEjFfAFKvl_7
	goto/32 :before_first_instruction

	:l_dyNkuifIVcBiQPYg_4
    add-int p3, p2, p1

	goto/32 :l_AKuKnGhPzftsWKZm_5

	nop

	:l_AKuKnGhPzftsWKZm_5
    int-to-double p0, p3

	goto/32 :l_OoNYYKTeWWZHGeOY_6

	nop

	:l_OoNYYKTeWWZHGeOY_6
    return-void

	:after_last_instruction

	goto/32 :l_zMlBCAuEjFfAFKvl_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WQZbsImfNKxeKrcf_0

	nop

	:l_OtVvOpfLomuXdRYQ_8
    const/4 v1, 0x0

	goto/32 :l_gciHMAlnNNjgJdPP_9

	nop

	:l_WQZbsImfNKxeKrcf_0
	const v0, 16
	goto/32 :l_XzCKOrWttdTniEmj_1

	nop

	:l_AACKajSdSGiFVKgX_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_srGpOkWRPQUahhpd_11

	nop

	:l_FTUQrWVAoSansJvo_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_CkDkZLwZSLcYyXll_6

	nop

	:l_xzMHmxfEacBmrFQz_2
	add-int v0, v0, v1
	goto/32 :l_RjSRoMlJWTuopTTC_3

	nop

	:l_XzCKOrWttdTniEmj_1
	const v1, 25
	goto/32 :l_xzMHmxfEacBmrFQz_2

	nop

	:l_QhPuNAcukymsdgMG_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NDPLctOEiaDlCaAE_13

	nop

	:l_NDPLctOEiaDlCaAE_13
	if-eq v0, v1, :gl_VAYZabASuvCleckP

	goto/32 :cond_0

	:gl_VAYZabASuvCleckP
	goto/32 :l_pEWKPDblWYyzpVgI_14

	nop

	:l_gciHMAlnNNjgJdPP_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AACKajSdSGiFVKgX_10

	nop

	:l_RwjYPaIssEyGyAsj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_OtVvOpfLomuXdRYQ_8

	nop

	:l_pEWKPDblWYyzpVgI_14
    return-object v0

    :cond_0
	goto/32 :l_AyPYvYgTJOaDBpih_15

	nop

	:l_ctsoZYMoVnFgonEF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JOxmvOyvXjKVssFZ_17

	nop

	:l_AyPYvYgTJOaDBpih_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_ctsoZYMoVnFgonEF_16

	nop

	:l_ldDgWaeHfmtgBnmj_18
	goto/32 :QHVuxTAQouqzLjrc
	:l_RjSRoMlJWTuopTTC_3
	rem-int v0, v0, v1
	goto/32 :l_jCXwUIKghHjZzZvp_4

	nop

	:l_CkDkZLwZSLcYyXll_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_RwjYPaIssEyGyAsj_7

	nop

	:l_JOxmvOyvXjKVssFZ_17
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_ldDgWaeHfmtgBnmj_18

	nop

	:l_jCXwUIKghHjZzZvp_4
	if-lez v0, :gl_CCpqyRKfgsHCcGpy

	goto/32 :AfnebPxAEOLRLZpw

	:gl_CCpqyRKfgsHCcGpy	goto/32 :l_FTUQrWVAoSansJvo_5

	nop

	:l_srGpOkWRPQUahhpd_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhPuNAcukymsdgMG_12

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_mFEhYyLlmXWtnrav_0

	nop

	:l_mFEhYyLlmXWtnrav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_CnbQlLccMAGgeffS_1

	nop

	:l_opskEySmWfzhhGap_3
	goto/32 :before_first_instruction

	:l_UgYDTihptfDBFARs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_opskEySmWfzhhGap_3

	nop

	:l_CnbQlLccMAGgeffS_1
    const/4 v0, 0x0

	goto/32 :l_UgYDTihptfDBFARs_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SagTrCnOKoaDFJzs_0

	nop

	:l_EuXEbRUFieHXCxAw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_huJkegsuuOybwcxO_2

	nop

	:l_huJkegsuuOybwcxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vAlvkXGJBehDggDH_3

	nop

	:l_SagTrCnOKoaDFJzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EuXEbRUFieHXCxAw_1

	nop

	:l_vAlvkXGJBehDggDH_3
	goto/32 :before_first_instruction

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_IrSEdGPvNEfgrRvn_0

	nop

	:l_kJBzRblzubGBUgww_3
	goto/32 :before_first_instruction

	:l_CnCEBviFsOmeNoKA_1
    const/4 v0, 0x0

	goto/32 :l_AalSMNHIZjOKhGis_2

	nop

	:l_AalSMNHIZjOKhGis_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kJBzRblzubGBUgww_3

	nop

	:l_IrSEdGPvNEfgrRvn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_CnCEBviFsOmeNoKA_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_oSaYBcIOSLlIVIMa_0

	nop

	:l_RFIIEYiutNJoXNHg_35
	if-eq p2, v6, :gl_ulBZtzzziuhFTZax

	goto/32 :cond_5

	:gl_ulBZtzzziuhFTZax
	goto/32 :l_BnRhSdXZJpIgDnyN_36

	nop

	:l_tzkfioawgEcAWHRj_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_RlAnBeatqqLJJcgm_29

	nop

	:l_HvRDgjzFCjBoUZtz_14
    move v0, v1

	goto/32 :l_ZcWOROBZKzdMylYT_15

	nop

	:l_TDeEAzBZaIWytepT_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PswjdcIfWLewQrjd_20

	nop

	:l_TZNwkQwwPyTYLYFT_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_cotZkISDgMinosOj_6

	nop

	:l_oSaYBcIOSLlIVIMa_0
	const v0, 17
	goto/32 :l_qElgQsVJJDiIFeGO_1

	nop

	:l_EIGrTgJsUusvNAMY_54
	if-nez v5, :gl_daKqFwyKBlLxNlXq

	goto/32 :cond_9

	:gl_daKqFwyKBlLxNlXq
	goto/32 :l_WDHtjISKMwjjsYpi_55

	nop

	:l_UgUXrjxwZWMYctuC_66
    goto :goto_6

    :cond_c
	goto/32 :l_lZHGjBhHkdDjHLNk_67

	nop

	:l_zrrzgkGmBfwsHHUh_39
    const/4 v6, -0x2

	goto/32 :l_EBubezhCxHuKuxIA_40

	nop

	:l_boVRwdhESFLIbFQE_12
    const/4 v3, -0x1

	goto/32 :l_MktItvNDszRylYBr_13

	nop

	:l_fyiYfmxhKRmyiVtm_47
	if-nez v5, :gl_KuzLxaIiuDclZPpy

	goto/32 :cond_a

	:gl_KuzLxaIiuDclZPpy
    .line 246
	goto/32 :l_HfBccEAxuQRwgXWb_48

	nop

	:l_yEqlJmYdKeFUxhtp_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ajIAKEqDVjdVPTKs_71

	nop

	:l_kjyfQTnnVJTCdUqg_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_JpeSzDvmHOFDlWIh_25

	nop

	:l_CSJwWFdQqOjmJdOx_2
	add-int v0, v0, v1
	goto/32 :l_tRAUYoOPkyynVdCU_3

	nop

	:l_obXiZAOrEMuRkqRw_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_UMhboDQhbKGWeOwO_50

	nop

	:l_pURNFpmhFEDdWFoM_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qQiKafCMpQOxjHIX_69

	nop

	:l_wpsBVnUTcXUMxorX_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_boVRwdhESFLIbFQE_12

	nop

	:l_IKwMphVQSGYSYySg_9
    const/4 v2, 0x0

	goto/32 :l_uKGnFnoFvAUNtYyc_10

	nop

	:l_cQksdrsZjutlUTaZ_17
	if-nez v0, :gl_zzujOKccEcNVNNQv

	goto/32 :cond_1

	:gl_zzujOKccEcNVNNQv
	goto/32 :l_jSlfYxPEWLVcCjLj_18

	nop

	:l_esBsIUTVeCilLodc_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_BJESmjPfflNoMBEL_81

	nop

	:l_JpeSzDvmHOFDlWIh_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_ytncBqnExzgDbtOs_26

	nop

	:l_tRAUYoOPkyynVdCU_3
	rem-int v0, v0, v1
	goto/32 :l_PyCzJfdbiyclqpIc_4

	nop

	:l_bdemJojzuUwrwwbS_8
    const/4 v1, 0x1

	goto/32 :l_IKwMphVQSGYSYySg_9

	nop

	:l_BnRhSdXZJpIgDnyN_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_NtYKlrKsyxoCaTiy_37

	nop

	:l_nZTvpJEJbnqymXbl_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_cQksdrsZjutlUTaZ_17

	nop

	:l_QnmWItyFxSplbGxi_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ldezZjCrToYreKIi_45

	nop

	:l_NILLleVmweDfxlFa_84
    move-object v3, p0

	goto/32 :l_HdDufvlcmtXGLEiJ_85

	nop

	:l_EBubezhCxHuKuxIA_40
	if-eq v5, v6, :gl_BDoAqnAWfsxqnSnF

	goto/32 :cond_6

	:gl_BDoAqnAWfsxqnSnF
    .line 85
    :goto_2
	goto/32 :l_vPQoZDaOLFByNQiZ_41

	nop

	:l_MktItvNDszRylYBr_13
	if-ne p2, v3, :gl_MGURaQBFZbfcesXi

	goto/32 :cond_0

	:gl_MGURaQBFZbfcesXi
	goto/32 :l_HvRDgjzFCjBoUZtz_14

	nop

	:l_WDHtjISKMwjjsYpi_55
    goto :goto_4

    :cond_9
	goto/32 :l_ooivefeCMAOMFjxu_56

	nop

	:l_HdDufvlcmtXGLEiJ_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_frRpBROQBHpsyVUW_86

	nop

	:l_IGLLswcxYlcRcmvl_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_EIGrTgJsUusvNAMY_54

	nop

	:l_ytncBqnExzgDbtOs_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IknmiGzJtoBnRVWt_27

	nop

	:l_BJESmjPfflNoMBEL_81
	if-eq v1, v3, :gl_DuKytDYVyeRCFpqi

	goto/32 :cond_f

	:gl_DuKytDYVyeRCFpqi
	goto/32 :l_SgsROQAejtOsJpge_82

	nop

	:l_aguRyzHRfXOJmsmC_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bdgrMPOLBbLbbYDK_23

	nop

	:l_ajIAKEqDVjdVPTKs_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_BgUxUSxyKtkBBIeb_72

	nop

	:l_qElgQsVJJDiIFeGO_1
	const v1, 9
	goto/32 :l_CSJwWFdQqOjmJdOx_2

	nop

	:l_tLyKlaROpSVYTuZM_33
	if-eq v5, v6, :gl_kELoLGfkdWxlVrkw

	goto/32 :cond_4

	:gl_kELoLGfkdWxlVrkw
	goto/32 :l_jcFVkumOpQsaiqfe_34

	nop

	:l_jcFVkumOpQsaiqfe_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_RFIIEYiutNJoXNHg_35

	nop

	:l_frRpBROQBHpsyVUW_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_ewJcbTlfFbYDhLya_87

	nop

	:l_NrTKgaFFTyvlJnJj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bdemJojzuUwrwwbS_8

	nop

	:l_cotZkISDgMinosOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_NrTKgaFFTyvlJnJj_7

	nop

	:l_uudsdECYZRpZcBer_43
	if-eq p2, v6, :gl_gESNWnBnvLtqMnDo

	goto/32 :cond_7

	:gl_gESNWnBnvLtqMnDo
	goto/32 :l_QnmWItyFxSplbGxi_44

	nop

	:l_JwWZOGeTXKStWcFp_73
    goto :goto_7

    :cond_e
	goto/32 :l_PHiLYvUhJZIKfFOd_74

	nop

	:l_uKGnFnoFvAUNtYyc_10
	if-nez v0, :gl_iLmsFGDznEFKbVKw

	goto/32 :cond_2

	:gl_iLmsFGDznEFKbVKw
    .line 246
	goto/32 :l_wpsBVnUTcXUMxorX_11

	nop

	:l_UlflvaqdsTkdzeVm_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_fyiYfmxhKRmyiVtm_47

	nop

	:l_jzemFhzYpxemDfCf_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_PdwrqLMZpEBJKayZ_76

	nop

	:l_lZHGjBhHkdDjHLNk_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_pURNFpmhFEDdWFoM_68

	nop

	:l_XnGafSKtLRZDkAur_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_aguRyzHRfXOJmsmC_22

	nop

	:l_UMhboDQhbKGWeOwO_50
	if-gez v6, :gl_VRrZFiRFCcGEFJyr

	goto/32 :cond_8

	:gl_VRrZFiRFCcGEFJyr
	goto/32 :l_CLJZKOGWieDMgGAk_51

	nop

	:l_PHiLYvUhJZIKfFOd_74
    const v2, 0x7fffffff

	goto/32 :l_jzemFhzYpxemDfCf_75

	nop

	:l_sLGQsbBOamVpMKEH_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_EjUGkHUGlfacufmi_59

	nop

	:l_PswjdcIfWLewQrjd_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XnGafSKtLRZDkAur_21

	nop

	:l_SgsROQAejtOsJpge_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PIrzSeCWnNjRYgfY_83

	nop

	:l_ZcWOROBZKzdMylYT_15
    goto :goto_0

    :cond_0
	goto/32 :l_nZTvpJEJbnqymXbl_16

	nop

	:l_vXVdULjIEugEttok_62
	if-gez p2, :gl_OwQnjEJyDBnArxGf

	goto/32 :cond_b

	:gl_OwQnjEJyDBnArxGf
	goto/32 :l_IgMgnAoliyxVGbea_63

	nop

	:l_wwlfPISOZrrVNxhy_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VuyvVuyppENMmXJO_78

	nop

	:l_PIrzSeCWnNjRYgfY_83
	if-eq v2, v3, :gl_IIiIRqYaIorUwzfb

	goto/32 :cond_f

	:gl_IIiIRqYaIorUwzfb
    .line 102
	goto/32 :l_NILLleVmweDfxlFa_84

	nop

	:l_NtYKlrKsyxoCaTiy_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_zbEpyypFquBGKvdT_38

	nop

	:l_qQiKafCMpQOxjHIX_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_yEqlJmYdKeFUxhtp_70

	nop

	:l_YPEOZJxpndgQHzMX_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_htTiFInRnochUXnf_65

	nop

	:l_RlAnBeatqqLJJcgm_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_bSEhgJnRWujdDRHU_30

	nop

	:l_IgMgnAoliyxVGbea_63
    goto :goto_5

    :cond_b
	goto/32 :l_YPEOZJxpndgQHzMX_64

	nop

	:l_GehyIwQBujrTscDs_90
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_AVegVvkImbHLFBLs_91

	nop

	:l_jSlfYxPEWLVcCjLj_18
    goto :goto_1

    :cond_1
	goto/32 :l_TDeEAzBZaIWytepT_19

	nop

	:l_PdwrqLMZpEBJKayZ_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_wwlfPISOZrrVNxhy_77

	nop

	:l_lKLAsZjjpeBAxVYr_52
    goto :goto_3

    :cond_8
	goto/32 :l_IGLLswcxYlcRcmvl_53

	nop

	:l_jiJgQWyeOisfHaXr_32
    const/4 v6, -0x3

	goto/32 :l_tLyKlaROpSVYTuZM_33

	nop

	:l_FAIGbkGDJYGxRneJ_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_uudsdECYZRpZcBer_43

	nop

	:l_AhcONCxWWwUowvPI_60
	if-nez v5, :gl_APRxisJeuIYtvKmo

	goto/32 :cond_d

	:gl_APRxisJeuIYtvKmo
    .line 246
	goto/32 :l_kUBBjozkohIthVVS_61

	nop

	:l_AVegVvkImbHLFBLs_91
	goto/32 :yJeBwovPOyDmXVmD
	:l_BixYwlQPFLDpUgJi_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_jiJgQWyeOisfHaXr_32

	nop

	:l_zbEpyypFquBGKvdT_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_zrrzgkGmBfwsHHUh_39

	nop

	:l_ewJcbTlfFbYDhLya_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_HPkYmhgDhWzOwLLw_88

	nop

	:l_ooivefeCMAOMFjxu_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_XcpgVbwZJRkXpssP_57

	nop

	:l_EjUGkHUGlfacufmi_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_AhcONCxWWwUowvPI_60

	nop

	:l_WKhEqFBrlogGhAxe_89
    return-object v3

	:after_last_instruction

	goto/32 :l_GehyIwQBujrTscDs_90

	nop

	:l_VuyvVuyppENMmXJO_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_umxlCuiqvOFxlcBL_79

	nop

	:l_htTiFInRnochUXnf_65
	if-nez v1, :gl_IyjylYjKSaJCGezp

	goto/32 :cond_c

	:gl_IyjylYjKSaJCGezp
	goto/32 :l_UgUXrjxwZWMYctuC_66

	nop

	:l_bdgrMPOLBbLbbYDK_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kjyfQTnnVJTCdUqg_24

	nop

	:l_CLJZKOGWieDMgGAk_51
    move v5, v1

	goto/32 :l_lKLAsZjjpeBAxVYr_52

	nop

	:l_bSEhgJnRWujdDRHU_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_BixYwlQPFLDpUgJi_31

	nop

	:l_umxlCuiqvOFxlcBL_79
	if-nez v3, :gl_iMXMkbwHKNRgyIna

	goto/32 :cond_f

	:gl_iMXMkbwHKNRgyIna
	goto/32 :l_esBsIUTVeCilLodc_80

	nop

	:l_IknmiGzJtoBnRVWt_27
	if-ne p3, v5, :gl_mwFXYOAyTmPAPers

	goto/32 :cond_3

	:gl_mwFXYOAyTmPAPers
    .line 81
	goto/32 :l_tzkfioawgEcAWHRj_28

	nop

	:l_PyCzJfdbiyclqpIc_4
	if-lez v0, :gl_zlrHjFGwBRqVnOoP

	goto/32 :CAwPuLWTxyMutYiO

	:gl_zlrHjFGwBRqVnOoP	goto/32 :l_TZNwkQwwPyTYLYFT_5

	nop

	:l_ldezZjCrToYreKIi_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_UlflvaqdsTkdzeVm_46

	nop

	:l_kUBBjozkohIthVVS_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_vXVdULjIEugEttok_62

	nop

	:l_vPQoZDaOLFByNQiZ_41
    move v1, p2

	goto/32 :l_FAIGbkGDJYGxRneJ_42

	nop

	:l_HfBccEAxuQRwgXWb_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_obXiZAOrEMuRkqRw_49

	nop

	:l_BgUxUSxyKtkBBIeb_72
	if-gez v1, :gl_DqSUnekRGvduXfEr

	goto/32 :cond_e

	:gl_DqSUnekRGvduXfEr
	goto/32 :l_JwWZOGeTXKStWcFp_73

	nop

	:l_XcpgVbwZJRkXpssP_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sLGQsbBOamVpMKEH_58

	nop

	:l_HPkYmhgDhWzOwLLw_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WKhEqFBrlogGhAxe_89

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_SAIzySrUqfmQizoI_0

	nop

	:l_AYEmfXidsOEPSTuH_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uovjigtXtgZpTOCj_11

	nop

	:l_SAIzySrUqfmQizoI_0
	const v0, 17
	goto/32 :l_xuLHbRiplunFhUin_1

	nop

	:l_hGoCGRitHzWgljNX_13
	goto/32 :ikFepqLZqcZpDZFA
	:l_OJUeeBGmcBbNHRJK_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_njFJaMuQTILxCQoH_8

	nop

	:l_xMnEcSRDtbHFHOpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_OJUeeBGmcBbNHRJK_7

	nop

	:l_xuLHbRiplunFhUin_1
	const v1, 29
	goto/32 :l_WcgGfNbgSMwWwvCn_2

	nop

	:l_uovjigtXtgZpTOCj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zEDhxjKnOpOwXhKN_12

	nop

	:l_njFJaMuQTILxCQoH_8
    const/4 v1, 0x0

	goto/32 :l_TKLvfuuiWgUuRcYc_9

	nop

	:l_TKLvfuuiWgUuRcYc_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AYEmfXidsOEPSTuH_10

	nop

	:l_GhgyhDVsYxjvuEjx_3
	rem-int v0, v0, v1
	goto/32 :l_dJVBVkMPQOwCePxy_4

	nop

	:l_zEDhxjKnOpOwXhKN_12
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_hGoCGRitHzWgljNX_13

	nop

	:l_WcgGfNbgSMwWwvCn_2
	add-int v0, v0, v1
	goto/32 :l_GhgyhDVsYxjvuEjx_3

	nop

	:l_AWEqGqpTBduhiYCa_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_xMnEcSRDtbHFHOpe_6

	nop

	:l_dJVBVkMPQOwCePxy_4
	if-lez v0, :gl_rWcrQzKnYyqdqRyu

	goto/32 :qEXKWgHMmNoypKzK

	:gl_rWcrQzKnYyqdqRyu	goto/32 :l_AWEqGqpTBduhiYCa_5

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_ybPJbdxTzQNLUTGk_0

	nop

	:l_AQYaVHxywLLRwjQP_11
    goto :goto_0

    :cond_0
	goto/32 :l_qQSUhKbBhUqFqOWs_12

	nop

	:l_XxKnAnSAYEKcAXhy_2
	add-int v0, v0, v1
	goto/32 :l_WhkmuYmGbFtLNRBH_3

	nop

	:l_tRZuYPEKNRQPLoPA_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_mNBXXqKbSOKEthoH_6

	nop

	:l_mNBXXqKbSOKEthoH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_eUFVWCpDLLXPpzZC_7

	nop

	:l_eUFVWCpDLLXPpzZC_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_htGcidfpRtFxNDSp_8

	nop

	:l_OQwQBEbjMsBWweVd_15
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_qQSUhKbBhUqFqOWs_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_xSSiLGirXRgavIHu_13

	nop

	:l_nCjesrGcZTUcdsBd_1
	const v1, 11
	goto/32 :l_XxKnAnSAYEKcAXhy_2

	nop

	:l_htGcidfpRtFxNDSp_8
    const/4 v1, -0x3

	goto/32 :l_TrjciXsAnLKjsqNh_9

	nop

	:l_KnVVSVJYDsciYafk_4
	if-lez v0, :gl_KQOXOrjfVcUawmWt

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_KQOXOrjfVcUawmWt	goto/32 :l_tRZuYPEKNRQPLoPA_5

	nop

	:l_TrjciXsAnLKjsqNh_9
	if-eq v0, v1, :gl_aBkgaVySkkAeCgmK

	goto/32 :cond_0

	:gl_aBkgaVySkkAeCgmK
	goto/32 :l_UjmcPmsTOIRAtzAy_10

	nop

	:l_JrLTuUCTQPPxJHZP_14
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_OQwQBEbjMsBWweVd_15

	nop

	:l_xSSiLGirXRgavIHu_13
    return v0

	:after_last_instruction

	goto/32 :l_JrLTuUCTQPPxJHZP_14

	nop

	:l_WhkmuYmGbFtLNRBH_3
	rem-int v0, v0, v1
	goto/32 :l_KnVVSVJYDsciYafk_4

	nop

	:l_ybPJbdxTzQNLUTGk_0
	const v0, 19
	goto/32 :l_nCjesrGcZTUcdsBd_1

	nop

	:l_UjmcPmsTOIRAtzAy_10
    const/4 v0, -0x2

	goto/32 :l_AQYaVHxywLLRwjQP_11

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_ROoBrXVUowaoZAzM_0

	nop

	:l_WumzHhauaSHNuTmk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_PgAzWriRuzwuxmiG_7

	nop

	:l_BAzRLTKKxYqJhmrK_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ddjkpNxwlmJNnrvm_10

	nop

	:l_tilhokzOLuTdeYsA_4
	if-lez v0, :gl_PdHwwuQdGLVkegVv

	goto/32 :TjZdqNoYDnAkyELV

	:gl_PdHwwuQdGLVkegVv	goto/32 :l_rgAvwxTcmaFEyMOl_5

	nop

	:l_PgAzWriRuzwuxmiG_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RDQywooSIPsSEwEY_8

	nop

	:l_MOfXjWOjunWfVzyv_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_RsvPSoHxdjFBPvrj_17

	nop

	:l_vtSnhfjBXREEKGGk_2
	add-int v0, v0, v1
	goto/32 :l_TsCyHeHvdkELHCxY_3

	nop

	:l_DDHQfcrPZOHlojWK_1
	const v1, 27
	goto/32 :l_vtSnhfjBXREEKGGk_2

	nop

	:l_oLWTcsCnutNnuEee_18
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_oqlOjIMoJzEoBTNg_19

	nop

	:l_ddjkpNxwlmJNnrvm_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_iLQZpdYPGhOCUjxb_11

	nop

	:l_RDQywooSIPsSEwEY_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_BAzRLTKKxYqJhmrK_9

	nop

	:l_iLQZpdYPGhOCUjxb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_jFdCFDwcpyrVRsCj_12

	nop

	:l_jFdCFDwcpyrVRsCj_12
    const/16 v7, 0x10

	goto/32 :l_YXbURHBbAbtCaBXS_13

	nop

	:l_TsCyHeHvdkELHCxY_3
	rem-int v0, v0, v1
	goto/32 :l_tilhokzOLuTdeYsA_4

	nop

	:l_YXbURHBbAbtCaBXS_13
    const/4 v8, 0x0

	goto/32 :l_YOQXClbesfFwiDsv_14

	nop

	:l_oqlOjIMoJzEoBTNg_19
	goto/32 :oDrzzjqDeUmijJpI
	:l_RsvPSoHxdjFBPvrj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oLWTcsCnutNnuEee_18

	nop

	:l_rgAvwxTcmaFEyMOl_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_WumzHhauaSHNuTmk_6

	nop

	:l_YOQXClbesfFwiDsv_14
    const/4 v5, 0x0

	goto/32 :l_neLbboDbGFQczYXN_15

	nop

	:l_neLbboDbGFQczYXN_15
    move-object v0, p1

	goto/32 :l_MOfXjWOjunWfVzyv_16

	nop

	:l_ROoBrXVUowaoZAzM_0
	const v0, 13
	goto/32 :l_DDHQfcrPZOHlojWK_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_uWfxjwKfxcEbDBaR_0

	nop

	:l_aKwTBGgZzJlMSWPh_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_XZtbUdkiFpeYckIS_57

	nop

	:l_NrrVjMTKHmqSJfVQ_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GWrXqTZhVufsMaeL_29

	nop

	:l_OXqtnFiKCSehnjik_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IPdLrLlPwprluUyK_21

	nop

	:l_LUkMoLnfwalcHsac_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hNcIGgxvTSoTgKDN_37

	nop

	:l_jFegqQasSzhsZwHG_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GHztxKwkogwJOKCX_11

	nop

	:l_fqjKlkjyFgobDmve_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_IIVSMbeRMIHmNHCL_42

	nop

	:l_sbMmwzYptMqMabeP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_rLPqAuKostEQXeut_7

	nop

	:l_OlpgeVIzidtieIjT_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_XmDKOIKTTnaDKDIT_26

	nop

	:l_AllLlmfwSPrPEIoO_61
    const/4 v6, 0x0

	goto/32 :l_GlUngBdRNLzjNMHq_62

	nop

	:l_gomPcfgvyeoDrGiw_70
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_bWcscDzglJmxvlrQ_71

	nop

	:l_XlbEjxSaibWPbvAO_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_RNbbKMeQvboiYFzn_47

	nop

	:l_OzXZNtYVxRbpZLEl_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mlPBbveRQeFEXbEf_45

	nop

	:l_xeQrkLgrvpVKXLEE_55
    const-string v3, ", "

	goto/32 :l_aKwTBGgZzJlMSWPh_56

	nop

	:l_WITGyTCdEmKhqQIY_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ayVCXiepISqOelhc_50

	nop

	:l_XIVouJuBvgXOPPyq_30
    const-string v2, "capacity="

	goto/32 :l_AhtQIQlpoRqEVTrv_31

	nop

	:l_mlPBbveRQeFEXbEf_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XlbEjxSaibWPbvAO_46

	nop

	:l_fXjDIesIydLJxicP_66
    const/16 v2, 0x5d

	goto/32 :l_rKEzQzEwOQEuSYMb_67

	nop

	:l_eSfxOcneIRidOpJD_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tJvynahUuxTIqxqJ_24

	nop

	:l_coMdwLcVRbdSUXfi_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kiEEuleZWnUxpndB_18

	nop

	:l_HnPhwiSPApMFatgM_19
    const-string v2, "context="

	goto/32 :l_OXqtnFiKCSehnjik_20

	nop

	:l_XehILrdKuLhUWvGN_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_jFegqQasSzhsZwHG_10

	nop

	:l_AhtQIQlpoRqEVTrv_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jWUrKdsJjPVmZFNg_32

	nop

	:l_ruZyrnizzMluZNBh_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eSfxOcneIRidOpJD_23

	nop

	:l_ayVCXiepISqOelhc_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LtscHHMbFMYOrijE_51

	nop

	:l_uWfxjwKfxcEbDBaR_0
	const v0, 10
	goto/32 :l_CFcrJeRXJGXzCdex_1

	nop

	:l_KMNcNeieTmqMpMRj_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fqjKlkjyFgobDmve_41

	nop

	:l_URzXUBXPCnRxUkuA_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fXjDIesIydLJxicP_66

	nop

	:l_RNbbKMeQvboiYFzn_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sGWaiFeIyLxiyrvC_48

	nop

	:l_ExygRTijByujQbqQ_59
    const/4 v4, 0x0

	goto/32 :l_xuYvxxsCuKwagHul_60

	nop

	:l_ovZkIdzISJQhfCCe_69
    return-object v1

	:after_last_instruction

	goto/32 :l_gomPcfgvyeoDrGiw_70

	nop

	:l_GlUngBdRNLzjNMHq_62
    const/4 v7, 0x0

	goto/32 :l_zgTBScasjibltoCE_63

	nop

	:l_WYdLkKRAlFMrBGGy_58
    const/4 v10, 0x0

	goto/32 :l_ExygRTijByujQbqQ_59

	nop

	:l_vzjdHLUQBjdFHrXp_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OzXZNtYVxRbpZLEl_44

	nop

	:l_XmDKOIKTTnaDKDIT_26
    const/4 v2, -0x3

	goto/32 :l_qdFEluDSdxYDqiPY_27

	nop

	:l_qxkKjOFwjqyofAUu_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JfnfdLnMxtIXTggc_16

	nop

	:l_hNcIGgxvTSoTgKDN_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FjrjqwFSYUsXTwzE_38

	nop

	:l_QrcGFKWTChCgWGwm_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_URzXUBXPCnRxUkuA_65

	nop

	:l_zmcWIoQmzBNaurfS_3
	rem-int v0, v0, v1
	goto/32 :l_bBMKalJcyelvZgOu_4

	nop

	:l_IPdLrLlPwprluUyK_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ruZyrnizzMluZNBh_22

	nop

	:l_FCzZyOIaVZThxneG_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SygWYBWEguACVhBT_53

	nop

	:l_BfvDKhglYmRPyXwN_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_BrWTqwNWSkvDGDuo_14

	nop

	:l_rKEzQzEwOQEuSYMb_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OeuDnTjvZMIrKsMC_68

	nop

	:l_IIVSMbeRMIHmNHCL_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vzjdHLUQBjdFHrXp_43

	nop

	:l_GWrXqTZhVufsMaeL_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XIVouJuBvgXOPPyq_30

	nop

	:l_tUsfrzHvaZyFXWqN_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TYjKgNBKVKjyMjWL_35

	nop

	:l_LtscHHMbFMYOrijE_51
    const/16 v2, 0x5b

	goto/32 :l_FCzZyOIaVZThxneG_52

	nop

	:l_kiEEuleZWnUxpndB_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HnPhwiSPApMFatgM_19

	nop

	:l_rLPqAuKostEQXeut_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_PeAjSIRLJgfWorFX_8

	nop

	:l_EOnWoWKSveSjcfkx_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_sbMmwzYptMqMabeP_6

	nop

	:l_VaIhZWPkyuMxWvGa_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tUsfrzHvaZyFXWqN_34

	nop

	:l_qvXGVYYSsObNndXW_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_BfvDKhglYmRPyXwN_13

	nop

	:l_TYjKgNBKVKjyMjWL_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_LUkMoLnfwalcHsac_36

	nop

	:l_GHztxKwkogwJOKCX_11
	if-nez v1, :gl_VbwvVGJIGQpIPAVN

	goto/32 :cond_0

	:gl_VbwvVGJIGQpIPAVN
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_qvXGVYYSsObNndXW_12

	nop

	:l_SygWYBWEguACVhBT_53
    move-object v2, v0

	goto/32 :l_vAYDfEkVVnhzUZve_54

	nop

	:l_PeAjSIRLJgfWorFX_8
    const/4 v1, 0x4

	goto/32 :l_XehILrdKuLhUWvGN_9

	nop

	:l_XZtbUdkiFpeYckIS_57
    const/16 v9, 0x3e

	goto/32 :l_WYdLkKRAlFMrBGGy_58

	nop

	:l_zgTBScasjibltoCE_63
    const/4 v8, 0x0

	goto/32 :l_QrcGFKWTChCgWGwm_64

	nop

	:l_BrWTqwNWSkvDGDuo_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qxkKjOFwjqyofAUu_15

	nop

	:l_bWcscDzglJmxvlrQ_71
	goto/32 :OqiBdkkmCBxMlFOi
	:l_CFcrJeRXJGXzCdex_1
	const v1, 21
	goto/32 :l_uiMwkdEWPXKaIuOF_2

	nop

	:l_tJvynahUuxTIqxqJ_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_OlpgeVIzidtieIjT_25

	nop

	:l_sGWaiFeIyLxiyrvC_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WITGyTCdEmKhqQIY_49

	nop

	:l_uiMwkdEWPXKaIuOF_2
	add-int v0, v0, v1
	goto/32 :l_zmcWIoQmzBNaurfS_3

	nop

	:l_xuYvxxsCuKwagHul_60
    const/4 v5, 0x0

	goto/32 :l_AllLlmfwSPrPEIoO_61

	nop

	:l_HMyykMuVZZSCzpwp_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KMNcNeieTmqMpMRj_40

	nop

	:l_FjrjqwFSYUsXTwzE_38
	if-ne v1, v2, :gl_UIPgtvHfsxeXRJzy

	goto/32 :cond_3

	:gl_UIPgtvHfsxeXRJzy
	goto/32 :l_HMyykMuVZZSCzpwp_39

	nop

	:l_jWUrKdsJjPVmZFNg_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VaIhZWPkyuMxWvGa_33

	nop

	:l_JfnfdLnMxtIXTggc_16
	if-ne v1, v2, :gl_sGVOaIbzrtrpQbgo

	goto/32 :cond_1

	:gl_sGVOaIbzrtrpQbgo
	goto/32 :l_coMdwLcVRbdSUXfi_17

	nop

	:l_vAYDfEkVVnhzUZve_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_xeQrkLgrvpVKXLEE_55

	nop

	:l_OeuDnTjvZMIrKsMC_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ovZkIdzISJQhfCCe_69

	nop

	:l_bBMKalJcyelvZgOu_4
	if-lez v0, :gl_VmYbsAsIJCNNnrJG

	goto/32 :HsnfawVyhGPLudjE

	:gl_VmYbsAsIJCNNnrJG	goto/32 :l_EOnWoWKSveSjcfkx_5

	nop

	:l_qdFEluDSdxYDqiPY_27
	if-ne v1, v2, :gl_wtFKWXGOQMYRqnuN

	goto/32 :cond_2

	:gl_wtFKWXGOQMYRqnuN
	goto/32 :l_NrrVjMTKHmqSJfVQ_28

	nop

.end method
