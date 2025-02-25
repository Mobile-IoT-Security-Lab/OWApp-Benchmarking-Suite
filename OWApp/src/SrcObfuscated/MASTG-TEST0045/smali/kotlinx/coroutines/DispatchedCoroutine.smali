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

	goto/32 :l_QikMxkXyWMygiWln_0

	nop

	:l_FRjzIstiDXYGAXQI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIQaDlnUtzfbiQKX_7

	nop

	:l_QikMxkXyWMygiWln_0
	const v0, 21
	goto/32 :l_hmrpxCvRbxjUulHZ_1

	nop

	:l_OyeTeLUNeKxwKDYR_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PYQalvxeKHDDiepy_10

	nop

	:l_iWvDeFiRezSyyagq_8
    const-string v1, "_decision"

	goto/32 :l_OyeTeLUNeKxwKDYR_9

	nop

	:l_TjPUiSVGJrokgOqW_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_FRjzIstiDXYGAXQI_6

	nop

	:l_PYQalvxeKHDDiepy_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CkLnAsvCYMIKRciR_11

	nop

	:l_CkLnAsvCYMIKRciR_11
    return-void

	:after_last_instruction

	goto/32 :l_SwJkZlmGPdjfKqrs_12

	nop

	:l_VjiUrQloiRrsckeK_2
	add-int v0, v0, v1
	goto/32 :l_WySdfkIhITNTqyBz_3

	nop

	:l_KyHfebKCMMsGrrat_4
	if-lez v0, :gl_EoNFtcOAmTPSfVef

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_EoNFtcOAmTPSfVef	goto/32 :l_TjPUiSVGJrokgOqW_5

	nop

	:l_JTjAFwSKSfIPZYMN_13
	goto/32 :igrxXKBwblOmYmUg
	:l_SwJkZlmGPdjfKqrs_12
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_JTjAFwSKSfIPZYMN_13

	nop

	:l_hmrpxCvRbxjUulHZ_1
	const v1, 18
	goto/32 :l_VjiUrQloiRrsckeK_2

	nop

	:l_jIQaDlnUtzfbiQKX_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_iWvDeFiRezSyyagq_8

	nop

	:l_WySdfkIhITNTqyBz_3
	rem-int v0, v0, v1
	goto/32 :l_KyHfebKCMMsGrrat_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dMkInnZSiNDuPYbr_0

	nop

	:l_eXtUSzrdxiomqiTD_2
    const/4 v0, 0x0

	goto/32 :l_CjWLDvarSdJfPHgK_3

	nop

	:l_dMkInnZSiNDuPYbr_0
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
	goto/32 :l_fraxihhDBUIjcwKk_1

	nop

	:l_CjWLDvarSdJfPHgK_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_XtlGysIsEBHQTBcM_4

	nop

	:l_fraxihhDBUIjcwKk_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_eXtUSzrdxiomqiTD_2

	nop

	:l_tPAqhZKWLSOifDAi_5
	goto/32 :before_first_instruction

	:l_XtlGysIsEBHQTBcM_4
    return-void

	:after_last_instruction

	goto/32 :l_tPAqhZKWLSOifDAi_5

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_sjVMpZbTNZVYPXST_0

	nop

	:l_LbAFZuRkauHdfzoZ_4
    add-int p3, p2, p1

	goto/32 :l_wVBqXuIUvJodHQEu_5

	nop

	:l_wVBqXuIUvJodHQEu_5
    int-to-double p0, p3

	goto/32 :l_FkxRulijRhEDhTdF_6

	nop

	:l_sjVMpZbTNZVYPXST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRkWxPpprInYiaUu_1

	nop

	:l_SwqlulmgwsCxRJPw_7
	goto/32 :before_first_instruction

	:l_fcXZuWXMMsNANKip_2
    const/16 p1, 0xd2

	goto/32 :l_sBHHzRvLxRMecbEa_3

	nop

	:l_FkxRulijRhEDhTdF_6
    return-void

	:after_last_instruction

	goto/32 :l_SwqlulmgwsCxRJPw_7

	nop

	:l_VRkWxPpprInYiaUu_1
    const/16 p0, 0x2a

	goto/32 :l_fcXZuWXMMsNANKip_2

	nop

	:l_sBHHzRvLxRMecbEa_3
    mul-int p2, p0, p1

	goto/32 :l_LbAFZuRkauHdfzoZ_4

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_NbUHDHyUOoyMOjrr_0

	nop

	:l_AdLTyZBNxJGBxYIB_5
    int-to-double p0, p3

	goto/32 :l_xUsrBqyfwIfrhCWc_6

	nop

	:l_phJJXkAjdJXINmbL_7
	goto/32 :before_first_instruction

	:l_NbUHDHyUOoyMOjrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGUIZfIuYjOUPslh_1

	nop

	:l_NRhseqzuksvtLvhp_2
    const/16 p1, 0xd2

	goto/32 :l_oeDnRCqBBozJSxPd_3

	nop

	:l_kTnrSKVCBYNTURFg_4
    add-int p3, p2, p1

	goto/32 :l_AdLTyZBNxJGBxYIB_5

	nop

	:l_xUsrBqyfwIfrhCWc_6
    return-void

	:after_last_instruction

	goto/32 :l_phJJXkAjdJXINmbL_7

	nop

	:l_oeDnRCqBBozJSxPd_3
    mul-int p2, p0, p1

	goto/32 :l_kTnrSKVCBYNTURFg_4

	nop

	:l_lGUIZfIuYjOUPslh_1
    const/16 p0, 0x2a

	goto/32 :l_NRhseqzuksvtLvhp_2

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KlomoWRtNmWgRDha_0

	nop

	:l_QUxWwQIArTNzUUtT_6
    return-void

	:after_last_instruction

	goto/32 :l_QFeoQAzNIQgZbHaF_7

	nop

	:l_KlomoWRtNmWgRDha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YswJtuceWdThSrYt_1

	nop

	:l_PtzaweyertcizsZS_2
    const/16 p1, 0xd2

	goto/32 :l_iPRBAluGKftPLfwt_3

	nop

	:l_iPRBAluGKftPLfwt_3
    mul-int p2, p0, p1

	goto/32 :l_PEPNtfLHEtPatOFS_4

	nop

	:l_PEPNtfLHEtPatOFS_4
    add-int p3, p2, p1

	goto/32 :l_ciMjCpfkLgrGdhtn_5

	nop

	:l_QFeoQAzNIQgZbHaF_7
	goto/32 :before_first_instruction

	:l_YswJtuceWdThSrYt_1
    const/16 p0, 0x2a

	goto/32 :l_PtzaweyertcizsZS_2

	nop

	:l_ciMjCpfkLgrGdhtn_5
    int-to-double p0, p3

	goto/32 :l_QUxWwQIArTNzUUtT_6

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_uVUAppXBGXlPdGWl_0

	nop

	:l_deVnqrZxIwUzdlym_19
    const/4 v6, 0x2

	goto/32 :l_uJZdootdDNHiwdjk_20

	nop

	:l_UDKNWcJnIASiTwKI_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_deVnqrZxIwUzdlym_19

	nop

	:l_XUmUXlzrTztMSAJw_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_DlPFIFQbUTnCMcwR_24

	nop

	:l_tZxSKElmAfxoXPfq_21
	if-nez v4, :gl_SQupyYzknprVhHau

	goto/32 :cond_0

	:gl_SQupyYzknprVhHau
	goto/32 :l_ykLtCmcmmMOhuMFX_22

	nop

	:l_DRonjizQMVRLEcUT_3
	rem-int v0, v0, v1
	goto/32 :l_DmsvjydKLfOFYhhv_4

	nop

	:l_PtVsrPMftxWHTWPT_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FQbKfIBPvIBdalrg_15

	nop

	:l_dIbqFgSnTNOmicBj_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_UDKNWcJnIASiTwKI_18

	nop

	:l_GxWUHzkzcHLJrwEv_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_ejGqjDsXrZSqGzfc_6

	nop

	:l_ukVEhEzrBxAKqutk_25
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_CYedvLEHiTbIXFTc_26

	nop

	:l_GOYOAEQbCBqImjNU_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_VbShvMUpTAUUFTTL_9

	nop

	:l_ejSzQUzlsbphYhvy_1
	const v1, 21
	goto/32 :l_BOvDFboowBqwdfDl_2

	nop

	:l_DlPFIFQbUTnCMcwR_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ukVEhEzrBxAKqutk_25

	nop

	:l_VbShvMUpTAUUFTTL_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_tDZfPCRKiZptcysG_10

	nop

	:l_GaGLVMKLEwWahyKt_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_dIbqFgSnTNOmicBj_17

	nop

	:l_ejGqjDsXrZSqGzfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_FMJpQafjkohzgXFW_7

	nop

	:l_tDZfPCRKiZptcysG_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_ExiZFFEzZOVrrtcE_11

	nop

	:l_BOvDFboowBqwdfDl_2
	add-int v0, v0, v1
	goto/32 :l_DRonjizQMVRLEcUT_3

	nop

	:l_XVPPIlAAuVswzLQk_13
    const-string v5, "Already resumed"

	goto/32 :l_PtVsrPMftxWHTWPT_14

	nop

	:l_zmpUlooESIuZJmSU_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_XVPPIlAAuVswzLQk_13

	nop

	:l_uJZdootdDNHiwdjk_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_tZxSKElmAfxoXPfq_21

	nop

	:l_FQbKfIBPvIBdalrg_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GaGLVMKLEwWahyKt_16

	nop

	:l_ExiZFFEzZOVrrtcE_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_zmpUlooESIuZJmSU_12

	nop

	:l_ykLtCmcmmMOhuMFX_22
    const/4 v4, 0x1

	goto/32 :l_XUmUXlzrTztMSAJw_23

	nop

	:l_uVUAppXBGXlPdGWl_0
	const v0, 13
	goto/32 :l_ejSzQUzlsbphYhvy_1

	nop

	:l_FMJpQafjkohzgXFW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_GOYOAEQbCBqImjNU_8

	nop

	:l_DmsvjydKLfOFYhhv_4
	if-lez v0, :gl_pTQuKQooFfRBcLUp

	goto/32 :aHPKeQxTNcxvembP

	:gl_pTQuKQooFfRBcLUp	goto/32 :l_GxWUHzkzcHLJrwEv_5

	nop

	:l_CYedvLEHiTbIXFTc_26
	goto/32 :ipFHnBLxYYKxvZCj
.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FVxqDguzrLRMYKdY_0

	nop

	:l_LqAywhkalsjlkMuy_5
    int-to-double p0, p3

	goto/32 :l_FCEHVTwvniiPQVaY_6

	nop

	:l_iTfGRintRyIshAdJ_2
    const/16 p1, 0xd2

	goto/32 :l_LgKhIFtuXWgeZIvp_3

	nop

	:l_gmoTEMrPyqLfkGjO_4
    add-int p3, p2, p1

	goto/32 :l_LqAywhkalsjlkMuy_5

	nop

	:l_FVxqDguzrLRMYKdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwCfjTaaIlGeIvoM_1

	nop

	:l_FCEHVTwvniiPQVaY_6
    return-void

	:after_last_instruction

	goto/32 :l_gOYnzBVwhfWNnerJ_7

	nop

	:l_LgKhIFtuXWgeZIvp_3
    mul-int p2, p0, p1

	goto/32 :l_gmoTEMrPyqLfkGjO_4

	nop

	:l_gOYnzBVwhfWNnerJ_7
	goto/32 :before_first_instruction

	:l_UwCfjTaaIlGeIvoM_1
    const/16 p0, 0x2a

	goto/32 :l_iTfGRintRyIshAdJ_2

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_YzZZrYMHoakVMcmR_0

	nop

	:l_YzZZrYMHoakVMcmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGSOVcgxbKdoQGOJ_1

	nop

	:l_cyeIEUYXOUsXHDRy_4
    add-int p3, p2, p1

	goto/32 :l_zbhGOfZzZShJBrez_5

	nop

	:l_fSLBAjVkRdfCvUmx_6
    return-void

	:after_last_instruction

	goto/32 :l_irxiDIqUbJisQhKe_7

	nop

	:l_SzAjWfyBBFeOTItq_2
    const/16 p1, 0xd2

	goto/32 :l_eitvezZUzYmrlqvW_3

	nop

	:l_irxiDIqUbJisQhKe_7
	goto/32 :before_first_instruction

	:l_eitvezZUzYmrlqvW_3
    mul-int p2, p0, p1

	goto/32 :l_cyeIEUYXOUsXHDRy_4

	nop

	:l_zbhGOfZzZShJBrez_5
    int-to-double p0, p3

	goto/32 :l_fSLBAjVkRdfCvUmx_6

	nop

	:l_aGSOVcgxbKdoQGOJ_1
    const/16 p0, 0x2a

	goto/32 :l_SzAjWfyBBFeOTItq_2

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_bLGtRVrPsHOttmzy_0

	nop

	:l_WVxarrXFBMQkOgBZ_3
    mul-int p2, p0, p1

	goto/32 :l_QcJlezkFfjOEDaPg_4

	nop

	:l_bLGtRVrPsHOttmzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwlCQovbinTqqSle_1

	nop

	:l_hZNwbBEspzRkazEM_7
	goto/32 :before_first_instruction

	:l_RwlCQovbinTqqSle_1
    const/16 p0, 0x2a

	goto/32 :l_wsgOfRFJxDRuYxnW_2

	nop

	:l_wsgOfRFJxDRuYxnW_2
    const/16 p1, 0xd2

	goto/32 :l_WVxarrXFBMQkOgBZ_3

	nop

	:l_RgipPRRrpJlcNYud_5
    int-to-double p0, p3

	goto/32 :l_zqVuGkHfPpgkFPDV_6

	nop

	:l_zqVuGkHfPpgkFPDV_6
    return-void

	:after_last_instruction

	goto/32 :l_hZNwbBEspzRkazEM_7

	nop

	:l_QcJlezkFfjOEDaPg_4
    add-int p3, p2, p1

	goto/32 :l_RgipPRRrpJlcNYud_5

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_xuawveKUXDKaeHIc_0

	nop

	:l_xuawveKUXDKaeHIc_0
	const v0, 9
	goto/32 :l_nUEudMjtAeszfuPk_1

	nop

	:l_NqNkUHbThjIWvKhY_4
	if-lez v0, :gl_ZWKIEdMJhtfbVRaG

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_ZWKIEdMJhtfbVRaG	goto/32 :l_lqvSzdoZFVSTILhf_5

	nop

	:l_MtzlLTBYAKsEQjEZ_3
	rem-int v0, v0, v1
	goto/32 :l_NqNkUHbThjIWvKhY_4

	nop

	:l_WSNxACwdMgMMYYxY_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bjlnQUZwOOmDpgsw_19

	nop

	:l_oYXKBICzfJkqUceV_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_frnJrHNfcTSdSDVP_12

	nop

	:l_RGgQLFzUDOcnShaJ_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_WSNxACwdMgMMYYxY_18

	nop

	:l_CUPCEhebhehwXTAJ_24
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_qjelQUGOESPTiidg_25

	nop

	:l_lqvSzdoZFVSTILhf_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_DwHeRDxCCZGbdBFU_6

	nop

	:l_DwHeRDxCCZGbdBFU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_TYtJuXTjedruqcWW_7

	nop

	:l_VJNVQshEzkHWWBrw_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_oYXKBICzfJkqUceV_11

	nop

	:l_emzUnkBKohDljBRR_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_PTBjlAlPwNqrqWLG_15

	nop

	:l_TYtJuXTjedruqcWW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_leYGxLascWBZqgpm_8

	nop

	:l_PJDzAIysjZpDjrbO_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CUPCEhebhehwXTAJ_24

	nop

	:l_nUEudMjtAeszfuPk_1
	const v1, 10
	goto/32 :l_uuEFYCfQukqhGZIu_2

	nop

	:l_lhwivLPIypkjzJTy_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_PJDzAIysjZpDjrbO_23

	nop

	:l_PTBjlAlPwNqrqWLG_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ylcjyPfctHbCBJhz_16

	nop

	:l_uuEFYCfQukqhGZIu_2
	add-int v0, v0, v1
	goto/32 :l_MtzlLTBYAKsEQjEZ_3

	nop

	:l_ylcjyPfctHbCBJhz_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_RGgQLFzUDOcnShaJ_17

	nop

	:l_zaWfYHQbSUhYhRPX_21
	if-nez v4, :gl_MbCVbeHgTdHyhvNK

	goto/32 :cond_0

	:gl_MbCVbeHgTdHyhvNK
	goto/32 :l_lhwivLPIypkjzJTy_22

	nop

	:l_frnJrHNfcTSdSDVP_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_QUvRGcZJMXueacbk_13

	nop

	:l_bjlnQUZwOOmDpgsw_19
    const/4 v6, 0x1

	goto/32 :l_EvKSfNwQsyuXLnsP_20

	nop

	:l_EvKSfNwQsyuXLnsP_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_zaWfYHQbSUhYhRPX_21

	nop

	:l_qjelQUGOESPTiidg_25
	goto/32 :SLaBaeoozJXwvEOI
	:l_QUvRGcZJMXueacbk_13
    const-string v5, "Already suspended"

	goto/32 :l_emzUnkBKohDljBRR_14

	nop

	:l_QkYvkvEAXlpwRZEm_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_VJNVQshEzkHWWBrw_10

	nop

	:l_leYGxLascWBZqgpm_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_QkYvkvEAXlpwRZEm_9

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_phiJommoJoOyWyGw_0

	nop

	:l_skAZInZjkqSXcfcr_3
	goto/32 :before_first_instruction

	:l_QLjTvpPcCUuNFvDO_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_bjvngpfsGKtqtszt_2

	nop

	:l_phiJommoJoOyWyGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_QLjTvpPcCUuNFvDO_1

	nop

	:l_bjvngpfsGKtqtszt_2
    return-void

	:after_last_instruction

	goto/32 :l_skAZInZjkqSXcfcr_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ewDQdrqdoXpIyyhL_0

	nop

	:l_MbKGXbMUqwhKRGFL_4
	if-lez v0, :gl_bhhutuVUiXlhWYyf

	goto/32 :fzBYWnXrodPBqvPS

	:gl_bhhutuVUiXlhWYyf	goto/32 :l_HSvmQAWOQipEGEEO_5

	nop

	:l_EhOawUZfNPKWPQOl_14
    const/4 v2, 0x2

	goto/32 :l_xmGxnFlbDKnMFmTm_15

	nop

	:l_TjUevtkvaVhbkOEn_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NFGSTJPhbEUshtgf_13

	nop

	:l_ZMAxxCgAVCusNxwj_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_xmhgiXKmpYCfZHMY_8

	nop

	:l_xmhgiXKmpYCfZHMY_8
	if-nez v0, :gl_IJQGddvpShvqLuqt

	goto/32 :cond_0

	:gl_IJQGddvpShvqLuqt
	goto/32 :l_soPQmLpDweHehPwk_9

	nop

	:l_ShtlaBxSRFHFuems_17
    return-void

	:after_last_instruction

	goto/32 :l_lxXeurrZCKMohsRA_18

	nop

	:l_ezWtMzxeCntOZdIg_19
	goto/32 :IvppLlMmptaRhbnn
	:l_mksTJMZthWnDgIxF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_ZMAxxCgAVCusNxwj_7

	nop

	:l_sZKYlLDZEZdFJozv_1
	const v1, 10
	goto/32 :l_AYwRANTngVSOKrLM_2

	nop

	:l_AYwRANTngVSOKrLM_2
	add-int v0, v0, v1
	goto/32 :l_bTpDthEhBlXBBDkY_3

	nop

	:l_xmGxnFlbDKnMFmTm_15
    const/4 v3, 0x0

	goto/32 :l_rJRFwGBqEMasJXvs_16

	nop

	:l_nhuizxdHHmpTKEMw_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ptzuPmwJgxCDKJuv_11

	nop

	:l_HSvmQAWOQipEGEEO_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_mksTJMZthWnDgIxF_6

	nop

	:l_rJRFwGBqEMasJXvs_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_ShtlaBxSRFHFuems_17

	nop

	:l_soPQmLpDweHehPwk_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_nhuizxdHHmpTKEMw_10

	nop

	:l_ewDQdrqdoXpIyyhL_0
	const v0, 8
	goto/32 :l_sZKYlLDZEZdFJozv_1

	nop

	:l_bTpDthEhBlXBBDkY_3
	rem-int v0, v0, v1
	goto/32 :l_MbKGXbMUqwhKRGFL_4

	nop

	:l_NFGSTJPhbEUshtgf_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EhOawUZfNPKWPQOl_14

	nop

	:l_lxXeurrZCKMohsRA_18
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_ezWtMzxeCntOZdIg_19

	nop

	:l_ptzuPmwJgxCDKJuv_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TjUevtkvaVhbkOEn_12

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EditrIhUrtepolIf_0

	nop

	:l_EditrIhUrtepolIf_0
	const v0, 16
	goto/32 :l_KiLjyfVMsIVlFEeu_1

	nop

	:l_KiLjyfVMsIVlFEeu_1
	const v1, 5
	goto/32 :l_glZelHhouefyMOAj_2

	nop

	:l_vsykErqUbjUxgoVf_4
	if-lez v0, :gl_KaeMKZIWWWSxMmIO

	goto/32 :sURwqYPdQLwzhOhm

	:gl_KaeMKZIWWWSxMmIO	goto/32 :l_bydvRugjRODsWGKm_5

	nop

	:l_MyYvbAIdlssyvphS_20
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_gqeEUEROTErXnloU_21

	nop

	:l_YsLboMRPgOnfcxps_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_kwsdEUsMDoNaTeni_7

	nop

	:l_kwsdEUsMDoNaTeni_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_DmfrSRQlBANVoVlq_8

	nop

	:l_gqeEUEROTErXnloU_21
	goto/32 :PfmiLwXoviUWWnQS
	:l_zmjDOooDshGuXppk_19
    throw v1

	:after_last_instruction

	goto/32 :l_MyYvbAIdlssyvphS_20

	nop

	:l_KWGXzmripfpCmQtW_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_zmjDOooDshGuXppk_19

	nop

	:l_bydvRugjRODsWGKm_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_YsLboMRPgOnfcxps_6

	nop

	:l_sAADZuroquJDMSpD_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PlzdlaOJwznlsqGP_14

	nop

	:l_ckzmKBqGcLGAsAJL_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTPpyJZGTbaATjmu_10

	nop

	:l_VVEHeJyHCjhRGDvs_16
    move-object v1, v0

	goto/32 :l_OluvGSweyQkbqLwX_17

	nop

	:l_DmfrSRQlBANVoVlq_8
	if-nez v0, :gl_FynlWpQxLnSuxgjg

	goto/32 :cond_0

	:gl_FynlWpQxLnSuxgjg
	goto/32 :l_ckzmKBqGcLGAsAJL_9

	nop

	:l_FwvfnJKXlDgkCqlW_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_sAADZuroquJDMSpD_13

	nop

	:l_nteEhAmmRUrglhLV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FwvfnJKXlDgkCqlW_12

	nop

	:l_IxoitUsUBDSYxGbi_3
	rem-int v0, v0, v1
	goto/32 :l_vsykErqUbjUxgoVf_4

	nop

	:l_PlzdlaOJwznlsqGP_14
	if-eqz v1, :gl_hEncikkrhJhSguRN

	goto/32 :cond_1

	:gl_hEncikkrhJhSguRN
    .line 269
	goto/32 :l_KOoKnBcTrGUEYsXg_15

	nop

	:l_glZelHhouefyMOAj_2
	add-int v0, v0, v1
	goto/32 :l_IxoitUsUBDSYxGbi_3

	nop

	:l_KOoKnBcTrGUEYsXg_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_VVEHeJyHCjhRGDvs_16

	nop

	:l_eTPpyJZGTbaATjmu_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_nteEhAmmRUrglhLV_11

	nop

	:l_OluvGSweyQkbqLwX_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KWGXzmripfpCmQtW_18

	nop

.end method
