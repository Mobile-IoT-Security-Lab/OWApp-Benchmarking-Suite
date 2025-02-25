.class final Lkotlinx/coroutines/sync/MutexKt$withLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,424:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "withLock"
    n = {
        "$this$withLock",
        "owner",
        "action"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BTFwFtBVmwITeiyv_0

	nop

	:l_BTFwFtBVmwITeiyv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/MutexKt$withLock$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TZPYtHitjqwWwkxR_1

	nop

	:l_cvteijnmsBmpmBgc_2
    return-void

	:after_last_instruction

	goto/32 :l_liZKfYJFXJPQUfWA_3

	nop

	:l_liZKfYJFXJPQUfWA_3
	goto/32 :before_first_instruction

	:l_TZPYtHitjqwWwkxR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cvteijnmsBmpmBgc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mTAtYJBkGleEBLWj_0

	nop

	:l_qUyEbdiwMdaquSBt_10
    or-int/2addr v0, v1

	goto/32 :l_joMwZSHihSQaWfBi_11

	nop

	:l_gTiwKYpQJnxXefKw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kXSkGJXvbVNBwNSO_17

	nop

	:l_joMwZSHihSQaWfBi_11
    iput v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_fWmtrKPZMTCitlFh_12

	nop

	:l_qXcrcrXhMafQrqZk_7
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

	goto/32 :l_zKqSjOfnzSaFQXEl_8

	nop

	:l_DqUEefRwcIpxKLgu_3
	rem-int v0, v0, v1
	goto/32 :l_gfylJUdSeCdlvXAG_4

	nop

	:l_TzjRmiSNnSbBQRTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXcrcrXhMafQrqZk_7

	nop

	:l_kXSkGJXvbVNBwNSO_17
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_CCTxOEjfMREuePod_18

	nop

	:l_wmcBXmszzZibMsJX_13
    move-object v1, p0

	goto/32 :l_zezSbytPSriuDaxZ_14

	nop

	:l_sphNSNDkhlRYPPRw_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_TzjRmiSNnSbBQRTp_6

	nop

	:l_bkItnyHBeBYzUgGX_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->withLock(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTiwKYpQJnxXefKw_16

	nop

	:l_zKqSjOfnzSaFQXEl_8
    iget v0, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

	goto/32 :l_pBuxbGyzUvSVTgXA_9

	nop

	:l_XMeiFPEoFAGnvgki_2
	add-int v0, v0, v1
	goto/32 :l_DqUEefRwcIpxKLgu_3

	nop

	:l_fWmtrKPZMTCitlFh_12
    const/4 v0, 0x0

	goto/32 :l_wmcBXmszzZibMsJX_13

	nop

	:l_mTAtYJBkGleEBLWj_0
	const v0, 13
	goto/32 :l_OAvdTwZWCqYgPOls_1

	nop

	:l_gfylJUdSeCdlvXAG_4
	if-lez v0, :gl_WeJTmfCwqmPFbydV

	goto/32 :XuvDfUWAjPsdESzC

	:gl_WeJTmfCwqmPFbydV	goto/32 :l_sphNSNDkhlRYPPRw_5

	nop

	:l_OAvdTwZWCqYgPOls_1
	const v1, 15
	goto/32 :l_XMeiFPEoFAGnvgki_2

	nop

	:l_pBuxbGyzUvSVTgXA_9
    const/high16 v1, -0x80000000

	goto/32 :l_qUyEbdiwMdaquSBt_10

	nop

	:l_zezSbytPSriuDaxZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bkItnyHBeBYzUgGX_15

	nop

	:l_CCTxOEjfMREuePod_18
	goto/32 :PUCmsssmaxLSQNnd
.end method
