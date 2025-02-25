.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UbVsywvWFZtlDhvp_0

	nop

	:l_slgKDmlwehYpwTru_13
	goto/32 :NMdbiAeBUEYcBuPr
	:l_VoAkZGtNZAVyPnCq_3
	rem-int v0, v0, v1
	goto/32 :l_OyZGZqegvbNKBhBt_4

	nop

	:l_FceeOAURgdwCuWpn_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_BzfywEEZQWTojODN_8

	nop

	:l_IfOCXhGkRDXdkVqV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FceeOAURgdwCuWpn_7

	nop

	:l_VLnOcmtbqkKTyGpZ_2
	add-int v0, v0, v1
	goto/32 :l_VoAkZGtNZAVyPnCq_3

	nop

	:l_UbVsywvWFZtlDhvp_0
	const v0, 28
	goto/32 :l_HogZYwHUHOpOVUhe_1

	nop

	:l_pNJhtdeLhWEoGoRl_12
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_slgKDmlwehYpwTru_13

	nop

	:l_dRqPKyXvVvJjzByw_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_IfOCXhGkRDXdkVqV_6

	nop

	:l_UpwlMuzzMirRSKtk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QOUgYDexbGljpQtp_10

	nop

	:l_OyZGZqegvbNKBhBt_4
	if-lez v0, :gl_buRYdrpkiquzaEmR

	goto/32 :FSScyaPfkJqcCoIN

	:gl_buRYdrpkiquzaEmR	goto/32 :l_dRqPKyXvVvJjzByw_5

	nop

	:l_HogZYwHUHOpOVUhe_1
	const v1, 18
	goto/32 :l_VLnOcmtbqkKTyGpZ_2

	nop

	:l_BzfywEEZQWTojODN_8
    const-string v1, "_resumed"

	goto/32 :l_UpwlMuzzMirRSKtk_9

	nop

	:l_TLiFshfFrqClRdHz_11
    return-void

	:after_last_instruction

	goto/32 :l_pNJhtdeLhWEoGoRl_12

	nop

	:l_QOUgYDexbGljpQtp_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TLiFshfFrqClRdHz_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_XCxfJVYaAEefOWJR_0

	nop

	:l_uyilaHpCxNKctvZy_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EXKugHKMDmuhVyYg_16

	nop

	:l_yfaQZUiYUltbqxuH_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GdUNpobnFHcUpTTx_13

	nop

	:l_GdUNpobnFHcUpTTx_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DtjnIgtXjfmJiPMS_14

	nop

	:l_krHfJxiObSOVHlQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_bNPDGPzOGgaRmXGX_7

	nop

	:l_DtjnIgtXjfmJiPMS_14
    const-string v2, " was cancelled normally"

	goto/32 :l_uyilaHpCxNKctvZy_15

	nop

	:l_bNPDGPzOGgaRmXGX_7
	if-eqz p2, :gl_FjYjUGARBOcRzcQn

	goto/32 :cond_0

	:gl_FjYjUGARBOcRzcQn
	goto/32 :l_PoPiZAqyUKxnIpAI_8

	nop

	:l_zhhnedsOsLvizRWP_1
	const v1, 12
	goto/32 :l_GIJqBcZpZfAoIwCq_2

	nop

	:l_blXZGEnuKhyBnvJd_3
	rem-int v0, v0, v1
	goto/32 :l_VqberWFdgXBHxSnK_4

	nop

	:l_EXKugHKMDmuhVyYg_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cIStZkknvpJKEuxQ_17

	nop

	:l_VqberWFdgXBHxSnK_4
	if-lez v0, :gl_PoCoHIdAGEIzjfeZ

	goto/32 :LZNBGYrnIXDaylpI

	:gl_PoCoHIdAGEIzjfeZ	goto/32 :l_JBzFgVHpvHpYPhal_5

	nop

	:l_fSySHMUwOfznoLhs_26
	goto/32 :jHNjnGKSjjeksljr
	:l_LCALSRPKyJtRvocs_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uOqeqgkttIbfDdvQ_11

	nop

	:l_NOXhtFZSVDyRTiGP_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TwttJoBRqjOScBQf_19

	nop

	:l_TwttJoBRqjOScBQf_19
    goto :goto_0

    :cond_0
	goto/32 :l_LhyASkNVNypNmhTP_20

	nop

	:l_ZsWtcMzuHhJLDcqQ_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LCALSRPKyJtRvocs_10

	nop

	:l_uOqeqgkttIbfDdvQ_11
    const-string v2, "Continuation "

	goto/32 :l_yfaQZUiYUltbqxuH_12

	nop

	:l_GIJqBcZpZfAoIwCq_2
	add-int v0, v0, v1
	goto/32 :l_blXZGEnuKhyBnvJd_3

	nop

	:l_KuQGqrRwhLuILtLO_22
    const/4 v0, 0x0

	goto/32 :l_CuAYcfCUutrnBNbF_23

	nop

	:l_tnMjYshIVLuZLSvE_24
    return-void

	:after_last_instruction

	goto/32 :l_WABFrsSAxeMNMgTK_25

	nop

	:l_LhyASkNVNypNmhTP_20
    move-object v0, p2

    :goto_0
	goto/32 :l_caNtnsxdDfsZyZPg_21

	nop

	:l_PoPiZAqyUKxnIpAI_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ZsWtcMzuHhJLDcqQ_9

	nop

	:l_XCxfJVYaAEefOWJR_0
	const v0, 5
	goto/32 :l_zhhnedsOsLvizRWP_1

	nop

	:l_JBzFgVHpvHpYPhal_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_krHfJxiObSOVHlQP_6

	nop

	:l_WABFrsSAxeMNMgTK_25
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_fSySHMUwOfznoLhs_26

	nop

	:l_CuAYcfCUutrnBNbF_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_tnMjYshIVLuZLSvE_24

	nop

	:l_caNtnsxdDfsZyZPg_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_KuQGqrRwhLuILtLO_22

	nop

	:l_cIStZkknvpJKEuxQ_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NOXhtFZSVDyRTiGP_18

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_IcOsbbBnYpUHrrix_0

	nop

	:l_ZqRUfCxHhnSmBHMi_3
	rem-int v0, v0, v1
	goto/32 :l_hWxXthtxwGPmkkJr_4

	nop

	:l_xeIpCCeTuZABmmFm_11
    return v0

	:after_last_instruction

	goto/32 :l_ZdqnQJWeMrdYaBNw_12

	nop

	:l_IcOsbbBnYpUHrrix_0
	const v0, 17
	goto/32 :l_kBLRrCVqyUIZJahv_1

	nop

	:l_hWxXthtxwGPmkkJr_4
	if-lez v0, :gl_wIIqQyMmyoLMRXzh

	goto/32 :yBHYpkiYmQlKISXa

	:gl_wIIqQyMmyoLMRXzh	goto/32 :l_CaDhWhnHGlGYoOdI_5

	nop

	:l_wpZkkTULGEEvVbFo_9
    const/4 v2, 0x1

	goto/32 :l_fTIwcziZydGAXbmk_10

	nop

	:l_zhznXkqucCDpXOfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_vMgNbhloVozleXtp_7

	nop

	:l_DqkVAtPNknMeiRRm_13
	goto/32 :PwLsfmmWOcOcaYrW
	:l_vMgNbhloVozleXtp_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TFNwdgPuYOgSjsoO_8

	nop

	:l_CaDhWhnHGlGYoOdI_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_zhznXkqucCDpXOfi_6

	nop

	:l_fTIwcziZydGAXbmk_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_xeIpCCeTuZABmmFm_11

	nop

	:l_ZdqnQJWeMrdYaBNw_12
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_DqkVAtPNknMeiRRm_13

	nop

	:l_TFNwdgPuYOgSjsoO_8
    const/4 v1, 0x0

	goto/32 :l_wpZkkTULGEEvVbFo_9

	nop

	:l_PTJGQlIOziuCUUZC_2
	add-int v0, v0, v1
	goto/32 :l_ZqRUfCxHhnSmBHMi_3

	nop

	:l_kBLRrCVqyUIZJahv_1
	const v1, 13
	goto/32 :l_PTJGQlIOziuCUUZC_2

	nop

.end method
