.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jwxKpfdHQeoDONcT_0

	nop

	:l_dhPdFGJvjpssJWAs_2
    return-void

	:after_last_instruction

	goto/32 :l_AGhHkLEfOtcDBImU_3

	nop

	:l_jwxKpfdHQeoDONcT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SnqNgKUJYsyFbvPm_1

	nop

	:l_AGhHkLEfOtcDBImU_3
	goto/32 :before_first_instruction

	:l_SnqNgKUJYsyFbvPm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dhPdFGJvjpssJWAs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mdbwQoEFoYuSojeM_0

	nop

	:l_YwudNuTsiDsELopP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_JNMoYIFJmDJhPXeo_9

	nop

	:l_mdbwQoEFoYuSojeM_0
	const v0, 7
	goto/32 :l_XyxTEwlHiFMeKpkG_1

	nop

	:l_ujRxUJaNhAJaOMRZ_3
	rem-int v0, v0, v1
	goto/32 :l_baclJLlpzWWsLgah_4

	nop

	:l_XyxTEwlHiFMeKpkG_1
	const v1, 9
	goto/32 :l_vHFYMClVsJyytySB_2

	nop

	:l_iKhzKNFWJnqtHkcv_18
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_OnKfPPkXuAuaOqEW_17
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_iKhzKNFWJnqtHkcv_18

	nop

	:l_JNMoYIFJmDJhPXeo_9
    const/high16 v1, -0x80000000

	goto/32 :l_PUMUbcggpCAPgcoR_10

	nop

	:l_DvaEvisOFRiyfmEt_13
    move-object v1, p0

	goto/32 :l_kKihIjkagbNyjKpZ_14

	nop

	:l_oDKXQBKeZwQzKBVK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_YwudNuTsiDsELopP_8

	nop

	:l_PUMUbcggpCAPgcoR_10
    or-int/2addr v0, v1

	goto/32 :l_VnNOykVgZgmPisNZ_11

	nop

	:l_kKihIjkagbNyjKpZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iVsHWIapLsPFUZrq_15

	nop

	:l_JQVqfSlMaZXuwqnB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OnKfPPkXuAuaOqEW_17

	nop

	:l_vHFYMClVsJyytySB_2
	add-int v0, v0, v1
	goto/32 :l_ujRxUJaNhAJaOMRZ_3

	nop

	:l_uASGICenvWesiBBc_12
    const/4 v0, 0x0

	goto/32 :l_DvaEvisOFRiyfmEt_13

	nop

	:l_VnNOykVgZgmPisNZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_uASGICenvWesiBBc_12

	nop

	:l_ivXMBnOxNSwmepnh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDKXQBKeZwQzKBVK_7

	nop

	:l_iVsHWIapLsPFUZrq_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQVqfSlMaZXuwqnB_16

	nop

	:l_baclJLlpzWWsLgah_4
	if-lez v0, :gl_tAdAIYhyZQxGXkMP

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_tAdAIYhyZQxGXkMP	goto/32 :l_MHBjpCgDVbdQwmDh_5

	nop

	:l_MHBjpCgDVbdQwmDh_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_ivXMBnOxNSwmepnh_6

	nop

.end method
