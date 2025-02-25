.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BQBJygKMJHkqgwhg_0

	nop

	:l_dDLybsiBUTspONFY_3
    return-void

	:after_last_instruction

	goto/32 :l_hNrdVPjMevLAmprD_4

	nop

	:l_hNrdVPjMevLAmprD_4
	goto/32 :before_first_instruction

	:l_BQBJygKMJHkqgwhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zzMkiMsRvfFmJrWr_1

	nop

	:l_zzMkiMsRvfFmJrWr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_pMmkuSkoUfwQiHul_2

	nop

	:l_pMmkuSkoUfwQiHul_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dDLybsiBUTspONFY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dTiHqsBpDgeOqhdy_0

	nop

	:l_JeeNbEvhZQyjDEhi_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_OahVIzfkKfmHLygQ_12

	nop

	:l_eYqEYEOZQrYqPDMU_13
    const/4 v1, 0x0

	goto/32 :l_DDQLIBGoKKMtRrxe_14

	nop

	:l_buXHKxlYVhVwelko_4
	if-lez v0, :gl_IFKppQgoTBrReHao

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_IFKppQgoTBrReHao	goto/32 :l_TfQIcwlQrGXqZHKE_5

	nop

	:l_abZWgbGbQIqjuhKN_3
	rem-int v0, v0, v1
	goto/32 :l_buXHKxlYVhVwelko_4

	nop

	:l_JwyfgNhxKgjnuaaH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfzAcpcReRjoBZDS_17

	nop

	:l_dTiHqsBpDgeOqhdy_0
	const v0, 22
	goto/32 :l_IPQEhcFQgHxVynbO_1

	nop

	:l_IPQEhcFQgHxVynbO_1
	const v1, 1
	goto/32 :l_WmFgCDFccsYtyCHx_2

	nop

	:l_OahVIzfkKfmHLygQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_eYqEYEOZQrYqPDMU_13

	nop

	:l_LuOKPwxUFfGxaaBp_9
    const/high16 v1, -0x80000000

	goto/32 :l_tNAIqIrfPJpwGvah_10

	nop

	:l_xRFJKvzitqdaVcnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUbkkUvJjqJHnBpL_7

	nop

	:l_kbhxxBGZMWaprGWE_18
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_FeIpcKmlHHJoGZTP_19

	nop

	:l_WmFgCDFccsYtyCHx_2
	add-int v0, v0, v1
	goto/32 :l_abZWgbGbQIqjuhKN_3

	nop

	:l_oUbkkUvJjqJHnBpL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_NPNBxXZItLyBkmZP_8

	nop

	:l_NfzAcpcReRjoBZDS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kbhxxBGZMWaprGWE_18

	nop

	:l_mGxaOnuOwQTjPhbA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JwyfgNhxKgjnuaaH_16

	nop

	:l_NPNBxXZItLyBkmZP_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_LuOKPwxUFfGxaaBp_9

	nop

	:l_DDQLIBGoKKMtRrxe_14
    move-object v2, p0

	goto/32 :l_mGxaOnuOwQTjPhbA_15

	nop

	:l_TfQIcwlQrGXqZHKE_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_xRFJKvzitqdaVcnH_6

	nop

	:l_FeIpcKmlHHJoGZTP_19
	goto/32 :OHyyMjTCiIcydexW
	:l_tNAIqIrfPJpwGvah_10
    or-int/2addr v0, v1

	goto/32 :l_JeeNbEvhZQyjDEhi_11

	nop

.end method
