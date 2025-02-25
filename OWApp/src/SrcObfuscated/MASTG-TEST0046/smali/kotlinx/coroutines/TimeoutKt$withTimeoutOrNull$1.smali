.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PwmXFscjcEJVSIOv_0

	nop

	:l_uecThfQKCfeaenTE_3
	goto/32 :before_first_instruction

	:l_goMdkHLYIuBhcwhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_uecThfQKCfeaenTE_3

	nop

	:l_lDvxkverASBXCyZm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_goMdkHLYIuBhcwhQ_2

	nop

	:l_PwmXFscjcEJVSIOv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lDvxkverASBXCyZm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ENjRyELdgrhOoYBh_0

	nop

	:l_WQfRFtDhLKJqhGyn_15
    const-wide/16 v2, 0x0

	goto/32 :l_jzQNkdnpRGztdcFf_16

	nop

	:l_CuxslWCWyoVNLlKk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EWRoLhYzPKNqWSgj_18

	nop

	:l_yBzIwLUzwKYDAXse_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_TZxdhOpqfAkzMDpH_9

	nop

	:l_BxBIkKKbfcmdzYYT_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_iLoPVhzveyapBEYj_6

	nop

	:l_rakVBuEFCdXFkKbd_1
	const v1, 7
	goto/32 :l_hCQfABcTTcpCjRUz_2

	nop

	:l_DzprHvQgPvlvvntW_12
    const/4 v0, 0x0

	goto/32 :l_foFdQqXjRXFVDYHJ_13

	nop

	:l_iLoPVhzveyapBEYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGoOTdWMalJcMVmn_7

	nop

	:l_HGoOTdWMalJcMVmn_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_yBzIwLUzwKYDAXse_8

	nop

	:l_ENjRyELdgrhOoYBh_0
	const v0, 15
	goto/32 :l_rakVBuEFCdXFkKbd_1

	nop

	:l_oedZcewcgtbrODas_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_DzprHvQgPvlvvntW_12

	nop

	:l_BSMMdPPPOLpqlsKh_4
	if-lez v0, :gl_eVGTMkGvObzDoyMh

	goto/32 :LktcAehGoMdQADYJ

	:gl_eVGTMkGvObzDoyMh	goto/32 :l_BxBIkKKbfcmdzYYT_5

	nop

	:l_TZxdhOpqfAkzMDpH_9
    const/high16 v1, -0x80000000

	goto/32 :l_rzFFjdlcGAarDzPZ_10

	nop

	:l_jzQNkdnpRGztdcFf_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CuxslWCWyoVNLlKk_17

	nop

	:l_dwwdSmwlXomDSEne_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQfRFtDhLKJqhGyn_15

	nop

	:l_uSgphxydKqEYBuiJ_3
	rem-int v0, v0, v1
	goto/32 :l_BSMMdPPPOLpqlsKh_4

	nop

	:l_rzFFjdlcGAarDzPZ_10
    or-int/2addr v0, v1

	goto/32 :l_oedZcewcgtbrODas_11

	nop

	:l_hCQfABcTTcpCjRUz_2
	add-int v0, v0, v1
	goto/32 :l_uSgphxydKqEYBuiJ_3

	nop

	:l_foFdQqXjRXFVDYHJ_13
    move-object v1, p0

	goto/32 :l_dwwdSmwlXomDSEne_14

	nop

	:l_RdrjlYpGREVDqcRE_19
	goto/32 :XYGGqnwheGUWsBgk
	:l_EWRoLhYzPKNqWSgj_18
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_RdrjlYpGREVDqcRE_19

	nop

.end method
