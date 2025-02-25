.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
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
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LdgRQXhkLwaZLuLR_0

	nop

	:l_wVmeaohRZVFBugDK_12
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_SGiNTBNxNjIPkLUr_13

	nop

	:l_WzoceqVBYjjsERfT_4
	if-lez v0, :gl_ZubnNCpbKARUDvZf

	goto/32 :KaVfDgUTnILnTwmb

	:gl_ZubnNCpbKARUDvZf	goto/32 :l_LLRhfPAvuFeUrrkt_5

	nop

	:l_ZiKATEwGNfTfbOsc_3
	rem-int v0, v0, v1
	goto/32 :l_WzoceqVBYjjsERfT_4

	nop

	:l_LdgRQXhkLwaZLuLR_0
	const v0, 28
	goto/32 :l_xztddBgHLhTQcORq_1

	nop

	:l_RxKxTEzPxPJpTRih_8
    const-string v1, "_decision"

	goto/32 :l_BsmQhRVZxxLZoYLm_9

	nop

	:l_XCXWSniOfDLXAMRT_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UuqbPGodaFKDCNXB_11

	nop

	:l_sTmSSoytneLiBxZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGzCXdPqOPOBmdri_7

	nop

	:l_BsmQhRVZxxLZoYLm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_XCXWSniOfDLXAMRT_10

	nop

	:l_xztddBgHLhTQcORq_1
	const v1, 13
	goto/32 :l_tbjkpEenepjkbiPe_2

	nop

	:l_SGiNTBNxNjIPkLUr_13
	goto/32 :raTYUabENYCJiqwj
	:l_UuqbPGodaFKDCNXB_11
    return-void

	:after_last_instruction

	goto/32 :l_wVmeaohRZVFBugDK_12

	nop

	:l_tbjkpEenepjkbiPe_2
	add-int v0, v0, v1
	goto/32 :l_ZiKATEwGNfTfbOsc_3

	nop

	:l_LLRhfPAvuFeUrrkt_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_sTmSSoytneLiBxZN_6

	nop

	:l_kGzCXdPqOPOBmdri_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_RxKxTEzPxPJpTRih_8

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZbtYFGRrWVJvVolB_0

	nop

	:l_OArhMlhmVNOyQPcg_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_XzeDvColEvjlokQx_4

	nop

	:l_ZbtYFGRrWVJvVolB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_iiYkNLHTNOjjUckI_1

	nop

	:l_yFVIvwtnstrXslvd_2
    const/4 v0, 0x0

	goto/32 :l_OArhMlhmVNOyQPcg_3

	nop

	:l_iiYkNLHTNOjjUckI_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_yFVIvwtnstrXslvd_2

	nop

	:l_cGRLtpfhsicfpxmi_5
	goto/32 :before_first_instruction

	:l_XzeDvColEvjlokQx_4
    return-void

	:after_last_instruction

	goto/32 :l_cGRLtpfhsicfpxmi_5

	nop

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_uHhJcHkXlrfbzhip_0

	nop

	:l_SFbyWEIDHgYcsFli_7
	goto/32 :before_first_instruction

	:l_ibrSwJWhUHepKMXx_5
    int-to-double p0, p3

	goto/32 :l_oSgdZmFplGDbbDSw_6

	nop

	:l_oSgdZmFplGDbbDSw_6
    return-void

	:after_last_instruction

	goto/32 :l_SFbyWEIDHgYcsFli_7

	nop

	:l_uHhJcHkXlrfbzhip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXjwQrBTKBuDVhxW_1

	nop

	:l_EXjwQrBTKBuDVhxW_1
    const/16 p0, 0x2a

	goto/32 :l_mDApCGFrxyJCeeme_2

	nop

	:l_SBnuPNPbvQlzOlEg_4
    add-int p3, p2, p1

	goto/32 :l_ibrSwJWhUHepKMXx_5

	nop

	:l_mDApCGFrxyJCeeme_2
    const/16 p1, 0xd2

	goto/32 :l_kGrABREjoLNjhnmW_3

	nop

	:l_kGrABREjoLNjhnmW_3
    mul-int p2, p0, p1

	goto/32 :l_SBnuPNPbvQlzOlEg_4

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bzpDFEfXvUQLefLu_0

	nop

	:l_XOAtwepYEryNPbHH_2
    const/16 p1, 0xd2

	goto/32 :l_fwxrhWjXnqcEHCxo_3

	nop

	:l_eqgYvMmbwAORhzrb_1
    const/16 p0, 0x2a

	goto/32 :l_XOAtwepYEryNPbHH_2

	nop

	:l_fwxrhWjXnqcEHCxo_3
    mul-int p2, p0, p1

	goto/32 :l_CoefMqmGjooGffQn_4

	nop

	:l_ckwpdJwaejAyYodb_7
	goto/32 :before_first_instruction

	:l_nRqlZtVLdpdjCKZl_5
    int-to-double p0, p3

	goto/32 :l_JdDtMaJAiAhFOOxJ_6

	nop

	:l_JdDtMaJAiAhFOOxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ckwpdJwaejAyYodb_7

	nop

	:l_bzpDFEfXvUQLefLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqgYvMmbwAORhzrb_1

	nop

	:l_CoefMqmGjooGffQn_4
    add-int p3, p2, p1

	goto/32 :l_nRqlZtVLdpdjCKZl_5

	nop

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SRRRjyahfsIzQkCk_0

	nop

	:l_SRRRjyahfsIzQkCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHZASPjqltLyuMog_1

	nop

	:l_tNcWPcvUYJYlqhCv_7
	goto/32 :before_first_instruction

	:l_oLNLEeZYtNRsrXtr_2
    const/16 p1, 0xd2

	goto/32 :l_YyqcMYyJnQfVOVgy_3

	nop

	:l_DHZASPjqltLyuMog_1
    const/16 p0, 0x2a

	goto/32 :l_oLNLEeZYtNRsrXtr_2

	nop

	:l_YyqcMYyJnQfVOVgy_3
    mul-int p2, p0, p1

	goto/32 :l_LERDijpFIHQGvaUF_4

	nop

	:l_FJsjQFGIjFpNnZYW_6
    return-void

	:after_last_instruction

	goto/32 :l_tNcWPcvUYJYlqhCv_7

	nop

	:l_LERDijpFIHQGvaUF_4
    add-int p3, p2, p1

	goto/32 :l_vpIanOfXwIWIGqnY_5

	nop

	:l_vpIanOfXwIWIGqnY_5
    int-to-double p0, p3

	goto/32 :l_FJsjQFGIjFpNnZYW_6

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_MHHozdtLKJtfrQQu_0

	nop

	:l_NvHmzDjmKIFwtLJD_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_GERQrQzEhrSvqsiI_12

	nop

	:l_lhZEeDpLFJmEkgFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_xRknqxkfFduTGuWR_7

	nop

	:l_xIMBIBSTtigmMKUY_13
    const-string v5, "Already resumed"

	goto/32 :l_dmWxIyIsptlJTWXS_14

	nop

	:l_PquwBIerRJqGUtrZ_2
	add-int v0, v0, v1
	goto/32 :l_aOVqDCnXrjuZYlTE_3

	nop

	:l_pDaxNFIugDzStvwv_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_NvHmzDjmKIFwtLJD_11

	nop

	:l_aOVqDCnXrjuZYlTE_3
	rem-int v0, v0, v1
	goto/32 :l_PwlgfZfyVUDLbnxX_4

	nop

	:l_PwlgfZfyVUDLbnxX_4
	if-lez v0, :gl_BzCCmIiaqdYzXgQK

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_BzCCmIiaqdYzXgQK	goto/32 :l_ifdtvuCdKextfQCG_5

	nop

	:l_GQLyqOQGaOegibkq_21
	if-nez v4, :gl_AFqOpVLxKYdKeBsj

	goto/32 :cond_0

	:gl_AFqOpVLxKYdKeBsj
	goto/32 :l_PCkCXYQXnSRilAEe_22

	nop

	:l_lKgGHjXTcghEOsMI_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DiPmMxJIXIQlkQCh_19

	nop

	:l_GERQrQzEhrSvqsiI_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_xIMBIBSTtigmMKUY_13

	nop

	:l_MHHozdtLKJtfrQQu_0
	const v0, 7
	goto/32 :l_mkUYTOwJRqZaaIeR_1

	nop

	:l_dRqzQtBXFLCqUXTa_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_lKgGHjXTcghEOsMI_18

	nop

	:l_xRknqxkfFduTGuWR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_GYApGxXLMoOCebcN_8

	nop

	:l_UQlHauhdGKzyFicx_25
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_ImORfTAYcAPKMSvu_26

	nop

	:l_MczGevnnobgJedVF_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_dRqzQtBXFLCqUXTa_17

	nop

	:l_dmWxIyIsptlJTWXS_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_AlbqRzPryZSpstvE_15

	nop

	:l_mkUYTOwJRqZaaIeR_1
	const v1, 7
	goto/32 :l_PquwBIerRJqGUtrZ_2

	nop

	:l_DiPmMxJIXIQlkQCh_19
    const/4 v6, 0x2

	goto/32 :l_crrMuyNNqGZiboyN_20

	nop

	:l_crrMuyNNqGZiboyN_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_GQLyqOQGaOegibkq_21

	nop

	:l_ZjOAQKjCiMDjwAYZ_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UQlHauhdGKzyFicx_25

	nop

	:l_AlbqRzPryZSpstvE_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MczGevnnobgJedVF_16

	nop

	:l_MAiiRYjYkkLHbEaW_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_pDaxNFIugDzStvwv_10

	nop

	:l_ImORfTAYcAPKMSvu_26
	goto/32 :HuBDIduckmRDJJKM
	:l_GYApGxXLMoOCebcN_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_MAiiRYjYkkLHbEaW_9

	nop

	:l_ZXTEPIKMMhZMmuOn_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_ZjOAQKjCiMDjwAYZ_24

	nop

	:l_PCkCXYQXnSRilAEe_22
    const/4 v4, 0x1

	goto/32 :l_ZXTEPIKMMhZMmuOn_23

	nop

	:l_ifdtvuCdKextfQCG_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_lhZEeDpLFJmEkgFm_6

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TiuWjdOnpfLiRRsG_0

	nop

	:l_ceTdzfQCARlKIuNl_1
    const/16 p0, 0x2a

	goto/32 :l_uUmJQMKDrJNlOkKB_2

	nop

	:l_ztpwTCLASPyMEbCp_5
    int-to-double p0, p3

	goto/32 :l_kMJPFHmrpqvDtaec_6

	nop

	:l_uUmJQMKDrJNlOkKB_2
    const/16 p1, 0xd2

	goto/32 :l_FrHwUxcWoxMFjjwk_3

	nop

	:l_TiuWjdOnpfLiRRsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceTdzfQCARlKIuNl_1

	nop

	:l_XQvPSXvCLNmVDPyA_4
    add-int p3, p2, p1

	goto/32 :l_ztpwTCLASPyMEbCp_5

	nop

	:l_kMJPFHmrpqvDtaec_6
    return-void

	:after_last_instruction

	goto/32 :l_VCuSEkimWbpxrrCD_7

	nop

	:l_FrHwUxcWoxMFjjwk_3
    mul-int p2, p0, p1

	goto/32 :l_XQvPSXvCLNmVDPyA_4

	nop

	:l_VCuSEkimWbpxrrCD_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VtauvnLvqolTKVAK_0

	nop

	:l_xdPYYfgvKISheTVq_3
    mul-int p2, p0, p1

	goto/32 :l_BxFgTFVaxZcsTwwF_4

	nop

	:l_VtauvnLvqolTKVAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaIsMoKArqynskhe_1

	nop

	:l_UaIsMoKArqynskhe_1
    const/16 p0, 0x2a

	goto/32 :l_yPTgWFpucbyGQsqq_2

	nop

	:l_yPTgWFpucbyGQsqq_2
    const/16 p1, 0xd2

	goto/32 :l_xdPYYfgvKISheTVq_3

	nop

	:l_tlMlDzTCsKBFlhPf_6
    return-void

	:after_last_instruction

	goto/32 :l_auWnnwSdSGwNigrm_7

	nop

	:l_CemBcAwsZehROfoq_5
    int-to-double p0, p3

	goto/32 :l_tlMlDzTCsKBFlhPf_6

	nop

	:l_BxFgTFVaxZcsTwwF_4
    add-int p3, p2, p1

	goto/32 :l_CemBcAwsZehROfoq_5

	nop

	:l_auWnnwSdSGwNigrm_7
	goto/32 :before_first_instruction

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tevsIzNmRUbedDfZ_0

	nop

	:l_PAoIWxWIcrsNwbKJ_5
    int-to-double p0, p3

	goto/32 :l_kRRrmNtHclnyjMlJ_6

	nop

	:l_dcjengGgddnmoiFk_2
    const/16 p1, 0xd2

	goto/32 :l_QOzlpkFhapkpHknf_3

	nop

	:l_idNUzJXJgEAiYHwh_4
    add-int p3, p2, p1

	goto/32 :l_PAoIWxWIcrsNwbKJ_5

	nop

	:l_hqUwdjzTiZgZxXiw_1
    const/16 p0, 0x2a

	goto/32 :l_dcjengGgddnmoiFk_2

	nop

	:l_tevsIzNmRUbedDfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqUwdjzTiZgZxXiw_1

	nop

	:l_oIVmsLdDpYaVNuVK_7
	goto/32 :before_first_instruction

	:l_QOzlpkFhapkpHknf_3
    mul-int p2, p0, p1

	goto/32 :l_idNUzJXJgEAiYHwh_4

	nop

	:l_kRRrmNtHclnyjMlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oIVmsLdDpYaVNuVK_7

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_jvWTbvWWQKISgbMt_0

	nop

	:l_dQUnrsxwGpTMZoUh_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_adsubKOdKoqCtAoL_23

	nop

	:l_eiANQHoNIxXreiyB_24
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_zVmaYSJVdKwzeObT_25

	nop

	:l_OyRgdSMOUTamziNo_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JJGROSkgvlevsWVc_16

	nop

	:l_QodYhdfyxZZPmrHW_21
	if-nez v4, :gl_VHwOzPJWKHCqxDGQ

	goto/32 :cond_0

	:gl_VHwOzPJWKHCqxDGQ
	goto/32 :l_dQUnrsxwGpTMZoUh_22

	nop

	:l_WLuloKvfmhoNRqpS_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aJdQnVPGjVaUaJTy_19

	nop

	:l_aJdQnVPGjVaUaJTy_19
    const/4 v6, 0x1

	goto/32 :l_mvTjppmyRWbXCpKK_20

	nop

	:l_ODfPgRlbKfJFsdyi_1
	const v1, 5
	goto/32 :l_HbELsEJYavvvdXeu_2

	nop

	:l_hPVLvPvkxUhpolRh_3
	rem-int v0, v0, v1
	goto/32 :l_QJarWwEyWSleWZqQ_4

	nop

	:l_jvWTbvWWQKISgbMt_0
	const v0, 8
	goto/32 :l_ODfPgRlbKfJFsdyi_1

	nop

	:l_uvIIbnXILjccEDxp_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_uGSZpGFoKIOkAFLp_12

	nop

	:l_FTqkuowtkvVIJZif_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_NlfErFdyaITNsXaN_9

	nop

	:l_NlfErFdyaITNsXaN_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_NdZMnfRqLVjgyvND_10

	nop

	:l_aApBzcJFRoSdlQCt_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_FTqkuowtkvVIJZif_8

	nop

	:l_JJGROSkgvlevsWVc_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_sVQgtPcLmXwaufdW_17

	nop

	:l_OWlsAErhaNGLpuKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_aApBzcJFRoSdlQCt_7

	nop

	:l_HbELsEJYavvvdXeu_2
	add-int v0, v0, v1
	goto/32 :l_hPVLvPvkxUhpolRh_3

	nop

	:l_adsubKOdKoqCtAoL_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eiANQHoNIxXreiyB_24

	nop

	:l_sVQgtPcLmXwaufdW_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_WLuloKvfmhoNRqpS_18

	nop

	:l_mvTjppmyRWbXCpKK_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_QodYhdfyxZZPmrHW_21

	nop

	:l_zVmaYSJVdKwzeObT_25
	goto/32 :RXwJQVKnzuiDTDcn
	:l_IsvzqmgdQrtbXfOU_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_OWlsAErhaNGLpuKc_6

	nop

	:l_bVSdXzbgJWgszCHF_13
    const-string v5, "Already suspended"

	goto/32 :l_dLSQlDCevQCmkJqM_14

	nop

	:l_uGSZpGFoKIOkAFLp_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_bVSdXzbgJWgszCHF_13

	nop

	:l_dLSQlDCevQCmkJqM_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_OyRgdSMOUTamziNo_15

	nop

	:l_QJarWwEyWSleWZqQ_4
	if-lez v0, :gl_ByUREywMELqsvceF

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_ByUREywMELqsvceF	goto/32 :l_IsvzqmgdQrtbXfOU_5

	nop

	:l_NdZMnfRqLVjgyvND_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_uvIIbnXILjccEDxp_11

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kSVXnpekatTzLYNQ_0

	nop

	:l_iiJgswlZtwOHfaEA_2
    return-void

	:after_last_instruction

	goto/32 :l_NgRZDoaxlmtJpjkc_3

	nop

	:l_kSVXnpekatTzLYNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_SODDgLNaaYOKQgHN_1

	nop

	:l_SODDgLNaaYOKQgHN_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_iiJgswlZtwOHfaEA_2

	nop

	:l_NgRZDoaxlmtJpjkc_3
	goto/32 :before_first_instruction

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_fiajCGHRTCOaHkbi_0

	nop

	:l_kwXcSIRyHALHgWzy_2
	add-int v0, v0, v1
	goto/32 :l_oaFJrSjTTblMnQkS_3

	nop

	:l_xDTbxViCukSrSXag_4
	if-lez v0, :gl_seqTrehhmDoaFVGm

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_seqTrehhmDoaFVGm	goto/32 :l_oKzaiuRgFlZCOmGt_5

	nop

	:l_oaFJrSjTTblMnQkS_3
	rem-int v0, v0, v1
	goto/32 :l_xDTbxViCukSrSXag_4

	nop

	:l_itoTwZfeuIvXrINv_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_PkWrHAiJlzlMhMXM_13

	nop

	:l_tEEILKgILWbBNQbx_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_OXQQCzybmxVmeyPS_10

	nop

	:l_fiajCGHRTCOaHkbi_0
	const v0, 20
	goto/32 :l_SFbQPkIgGbyZaUzk_1

	nop

	:l_yRcLtsqvWTHwtTRL_17
    return-void

	:after_last_instruction

	goto/32 :l_ZfUUDMSNUnmGiuuL_18

	nop

	:l_LLERnmkMJJPGcvmj_15
    const/4 v3, 0x0

	goto/32 :l_tVtgxnUwqZTvEnkM_16

	nop

	:l_OXQQCzybmxVmeyPS_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CtHsaSCPtgyyBqug_11

	nop

	:l_tGGvGPrnLFhkuPmN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_EMUYenzdhKtmzvLz_7

	nop

	:l_ZfUUDMSNUnmGiuuL_18
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_oiTjosiwfAiwajQf_19

	nop

	:l_gZtssgCwglYIWiRK_8
	if-nez v0, :gl_tmVQbEpsSOplczcA

	goto/32 :cond_0

	:gl_tmVQbEpsSOplczcA
	goto/32 :l_tEEILKgILWbBNQbx_9

	nop

	:l_tVtgxnUwqZTvEnkM_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_yRcLtsqvWTHwtTRL_17

	nop

	:l_SFbQPkIgGbyZaUzk_1
	const v1, 27
	goto/32 :l_kwXcSIRyHALHgWzy_2

	nop

	:l_oiTjosiwfAiwajQf_19
	goto/32 :tADQnIWOSpaKrjWr
	:l_uBfrvjArIYsfBEvB_14
    const/4 v2, 0x2

	goto/32 :l_LLERnmkMJJPGcvmj_15

	nop

	:l_oKzaiuRgFlZCOmGt_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_tGGvGPrnLFhkuPmN_6

	nop

	:l_EMUYenzdhKtmzvLz_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_gZtssgCwglYIWiRK_8

	nop

	:l_PkWrHAiJlzlMhMXM_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uBfrvjArIYsfBEvB_14

	nop

	:l_CtHsaSCPtgyyBqug_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_itoTwZfeuIvXrINv_12

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_oHIcmNgWLImzlsfu_0

	nop

	:l_VgDcTyocRTcRvQGn_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_PmmnWUMEfgYYSmAP_6

	nop

	:l_ambApYLWpdMoOisZ_19
    throw v1

	:after_last_instruction

	goto/32 :l_mOEgrBJBTjvniMuZ_20

	nop

	:l_lTCqCpchMLIgZlnx_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_tsLmarXrSBFOUHjH_11

	nop

	:l_PaJqVoFVOmaeoImQ_1
	const v1, 32
	goto/32 :l_aIZmZCjKfwVOtEtw_2

	nop

	:l_xewgmvJXpAUrgWiE_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ambApYLWpdMoOisZ_19

	nop

	:l_lKIPzhlcoEBHOSNX_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AHmPqWjTNGVISUob_14

	nop

	:l_juqTBqfaRsQWeuLO_16
    move-object v1, v0

	goto/32 :l_nkOgDFQpCMEJDtfF_17

	nop

	:l_ccWJeIvYiqoyENXF_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lTCqCpchMLIgZlnx_10

	nop

	:l_AHmPqWjTNGVISUob_14
	if-eqz v1, :gl_LdJENABUVTdrYpXZ

	goto/32 :cond_1

	:gl_LdJENABUVTdrYpXZ
    .line 269
	goto/32 :l_TaoYtjJzydEKUXhK_15

	nop

	:l_aIZmZCjKfwVOtEtw_2
	add-int v0, v0, v1
	goto/32 :l_RRLBLcgrCRjPQOXx_3

	nop

	:l_FRQJLefzfFaBdbYI_21
	goto/32 :lBJvfmYcUKRynses
	:l_gjnEbMawuFSqczAz_8
	if-nez v0, :gl_VpyrxRcHmLEsSsik

	goto/32 :cond_0

	:gl_VpyrxRcHmLEsSsik
	goto/32 :l_ccWJeIvYiqoyENXF_9

	nop

	:l_WYIhrObmRBWKlcuy_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_lKIPzhlcoEBHOSNX_13

	nop

	:l_dXtJGYRoLPvZWmmn_4
	if-lez v0, :gl_lejPNbjJRljmrbOu

	goto/32 :OLesluXPvBXpbRua

	:gl_lejPNbjJRljmrbOu	goto/32 :l_VgDcTyocRTcRvQGn_5

	nop

	:l_zcEezNBKXapOwAAN_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_gjnEbMawuFSqczAz_8

	nop

	:l_oHIcmNgWLImzlsfu_0
	const v0, 10
	goto/32 :l_PaJqVoFVOmaeoImQ_1

	nop

	:l_nkOgDFQpCMEJDtfF_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_xewgmvJXpAUrgWiE_18

	nop

	:l_tsLmarXrSBFOUHjH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WYIhrObmRBWKlcuy_12

	nop

	:l_RRLBLcgrCRjPQOXx_3
	rem-int v0, v0, v1
	goto/32 :l_dXtJGYRoLPvZWmmn_4

	nop

	:l_mOEgrBJBTjvniMuZ_20
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_FRQJLefzfFaBdbYI_21

	nop

	:l_PmmnWUMEfgYYSmAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_zcEezNBKXapOwAAN_7

	nop

	:l_TaoYtjJzydEKUXhK_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_juqTBqfaRsQWeuLO_16

	nop

.end method
