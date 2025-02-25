.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0
    }
    l = {
        0x194
    }
    m = "any"
    n = {
        "$this$consume$iv"
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

	goto/32 :l_xrLOxeyZejrwtrjV_0

	nop

	:l_dUKJYDgNgILAETMD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UbWLINKtejsdnqGP_2

	nop

	:l_UbWLINKtejsdnqGP_2
    return-void

	:after_last_instruction

	goto/32 :l_jUZJhsIWLfxKXLUj_3

	nop

	:l_xrLOxeyZejrwtrjV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dUKJYDgNgILAETMD_1

	nop

	:l_jUZJhsIWLfxKXLUj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zgllBTCuyenbfEOF_0

	nop

	:l_WKkvVgNBlnlRqnaP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_CglSbnlFnDXXRIzH_9

	nop

	:l_EVDMAIjnpcgzzqOt_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->any(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfpjbYlUOelmBLnk_16

	nop

	:l_DiilUXvKTRiDWilp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZjHoeXuTdvKNtNv_7

	nop

	:l_bqqiphCyyNuJEEeZ_4
	if-lez v0, :gl_MLuFGVjkbErEUbbE

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_MLuFGVjkbErEUbbE	goto/32 :l_QiHPCjvAvLaPCEVF_5

	nop

	:l_DVeTaLUoWaxYqbtD_2
	add-int v0, v0, v1
	goto/32 :l_DfkJFoLThAFBcAVJ_3

	nop

	:l_fDAdLhHAHqYKOmtH_1
	const v1, 12
	goto/32 :l_DVeTaLUoWaxYqbtD_2

	nop

	:l_PnhTgHtRYAQSmiSl_10
    or-int/2addr v0, v1

	goto/32 :l_YztBlmMcAmlpEraU_11

	nop

	:l_dXuyQERGyVbnMSJs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EVDMAIjnpcgzzqOt_15

	nop

	:l_FXJekoZoOAbVNOAf_18
	goto/32 :lRUdttGJGWPPHlhU
	:l_zgllBTCuyenbfEOF_0
	const v0, 12
	goto/32 :l_fDAdLhHAHqYKOmtH_1

	nop

	:l_zODksACzRrmjFupV_17
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_FXJekoZoOAbVNOAf_18

	nop

	:l_xProklEjXBHiYhoI_12
    const/4 v0, 0x0

	goto/32 :l_QZSoXWXvEQspvNQS_13

	nop

	:l_dZjHoeXuTdvKNtNv_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

	goto/32 :l_WKkvVgNBlnlRqnaP_8

	nop

	:l_QiHPCjvAvLaPCEVF_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_DiilUXvKTRiDWilp_6

	nop

	:l_QZSoXWXvEQspvNQS_13
    move-object v1, p0

	goto/32 :l_dXuyQERGyVbnMSJs_14

	nop

	:l_YztBlmMcAmlpEraU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

	goto/32 :l_xProklEjXBHiYhoI_12

	nop

	:l_CglSbnlFnDXXRIzH_9
    const/high16 v1, -0x80000000

	goto/32 :l_PnhTgHtRYAQSmiSl_10

	nop

	:l_UfpjbYlUOelmBLnk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zODksACzRrmjFupV_17

	nop

	:l_DfkJFoLThAFBcAVJ_3
	rem-int v0, v0, v1
	goto/32 :l_bqqiphCyyNuJEEeZ_4

	nop

.end method
