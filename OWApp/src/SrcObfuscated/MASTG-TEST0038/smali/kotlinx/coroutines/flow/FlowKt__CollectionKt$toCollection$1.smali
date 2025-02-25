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

	goto/32 :l_ClVsJyytySBujRxU_0

	nop

	:l_JaNhAJaOMRZbaclJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LlpzWWsLgahtAdAI_2

	nop

	:l_LlpzWWsLgahtAdAI_2
    return-void

	:after_last_instruction

	goto/32 :l_YhyZQxGXkMPMHBjp_3

	nop

	:l_ClVsJyytySBujRxU_0
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

	goto/32 :l_JaNhAJaOMRZbaclJ_1

	nop

	:l_YhyZQxGXkMPMHBjp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CgDVbdQwmDhivXMB_0

	nop

	:l_isOFRiyfmEtkKihI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_jkagbNyjKpZiVsHW_8

	nop

	:l_nOxNSwmepnhoDKXQ_1
	const v1, 20
	goto/32 :l_BKeZwQzKBVKYwudN_2

	nop

	:l_SlMaZXuwqnBOnKfP_10
    or-int/2addr v0, v1

	goto/32 :l_PkXuAuaOqEWiKhzK_11

	nop

	:l_boPrJhZIoRYAllsh_18
	goto/32 :TWlAZRPdESXBlZbX
	:l_PkXuAuaOqEWiKhzK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_NFWJnqtHkcvhQjhk_12

	nop

	:l_OuNRzhEFxIoqndHe_13
    move-object v1, p0

	goto/32 :l_eUeJUbCgoledKPvS_14

	nop

	:l_CenvWesiBBcDvaEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isOFRiyfmEtkKihI_7

	nop

	:l_eUeJUbCgoledKPvS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IxlKkwdpeRUeZjds_15

	nop

	:l_UKUIMADSeKxEcLYY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SlBExCYrQUxFEAFG_17

	nop

	:l_uTsiDsELopPJNMoY_3
	rem-int v0, v0, v1
	goto/32 :l_IFJmDJhPXeoPUMUb_4

	nop

	:l_IxlKkwdpeRUeZjds_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKUIMADSeKxEcLYY_16

	nop

	:l_NFWJnqtHkcvhQjhk_12
    const/4 v0, 0x0

	goto/32 :l_OuNRzhEFxIoqndHe_13

	nop

	:l_IFJmDJhPXeoPUMUb_4
	if-lez v0, :gl_cggpCAPgcoRVnNOy

	goto/32 :mSpweUImuMmjzwVj

	:gl_cggpCAPgcoRVnNOy	goto/32 :l_kVgZgmPisNZuASGI_5

	nop

	:l_CgDVbdQwmDhivXMB_0
	const v0, 21
	goto/32 :l_nOxNSwmepnhoDKXQ_1

	nop

	:l_jkagbNyjKpZiVsHW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_IapLsPFUZrqJQVqf_9

	nop

	:l_kVgZgmPisNZuASGI_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_CenvWesiBBcDvaEv_6

	nop

	:l_IapLsPFUZrqJQVqf_9
    const/high16 v1, -0x80000000

	goto/32 :l_SlMaZXuwqnBOnKfP_10

	nop

	:l_SlBExCYrQUxFEAFG_17
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_boPrJhZIoRYAllsh_18

	nop

	:l_BKeZwQzKBVKYwudN_2
	add-int v0, v0, v1
	goto/32 :l_uTsiDsELopPJNMoY_3

	nop

.end method
