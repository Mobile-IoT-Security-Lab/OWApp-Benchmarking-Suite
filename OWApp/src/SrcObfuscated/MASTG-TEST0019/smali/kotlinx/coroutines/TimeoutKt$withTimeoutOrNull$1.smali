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

	goto/32 :l_vHcWkWHLImVIrXCp_0

	nop

	:l_YVFTbgYTswsBkjbM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_StZYlrEjVoeRlHvN_2

	nop

	:l_ueMyCjRVaFVntDrJ_3
	goto/32 :before_first_instruction

	:l_StZYlrEjVoeRlHvN_2
    return-void

	:after_last_instruction

	goto/32 :l_ueMyCjRVaFVntDrJ_3

	nop

	:l_vHcWkWHLImVIrXCp_0
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

	goto/32 :l_YVFTbgYTswsBkjbM_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GcqUxgclIkUJjYqU_0

	nop

	:l_idwqukJYnjwrKLHA_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_cWDpByUkhlwUibmc_8

	nop

	:l_ZXxchHwomnuafcMd_12
    const/4 v0, 0x0

	goto/32 :l_MsdobDrnRiXDWCpz_13

	nop

	:l_MsdobDrnRiXDWCpz_13
    move-object v1, p0

	goto/32 :l_GhjMlnOuWsDDwqgX_14

	nop

	:l_rTitMaHrgPRuwzac_9
    const/high16 v1, -0x80000000

	goto/32 :l_IREiuECwHfaNlHhD_10

	nop

	:l_LVIocSevPYfZzfRs_4
	if-lez v0, :gl_ZMSqHigFVoQJjFqx

	goto/32 :BsoSvMnbpOsBEUri

	:gl_ZMSqHigFVoQJjFqx	goto/32 :l_dhnIDKVIAwdutdqI_5

	nop

	:l_ZacQsTFbmmAUznaa_1
	const v1, 31
	goto/32 :l_lsakFhZIrlpEQKSI_2

	nop

	:l_FLnQmybFwkMrrJdU_3
	rem-int v0, v0, v1
	goto/32 :l_LVIocSevPYfZzfRs_4

	nop

	:l_ayVtadDHipMYpYMS_15
    const-wide/16 v2, 0x0

	goto/32 :l_EMnLCZJvzSlXIyih_16

	nop

	:l_VewIwNFcSIGJVTwJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GvabmHqtwqHmlyDe_18

	nop

	:l_JFejWgXHiZclkYhR_19
	goto/32 :FuWArRnQkkulxOBU
	:l_GcqUxgclIkUJjYqU_0
	const v0, 2
	goto/32 :l_ZacQsTFbmmAUznaa_1

	nop

	:l_lsakFhZIrlpEQKSI_2
	add-int v0, v0, v1
	goto/32 :l_FLnQmybFwkMrrJdU_3

	nop

	:l_GhjMlnOuWsDDwqgX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ayVtadDHipMYpYMS_15

	nop

	:l_EMnLCZJvzSlXIyih_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VewIwNFcSIGJVTwJ_17

	nop

	:l_HWBqyMdrqPcVcRyh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idwqukJYnjwrKLHA_7

	nop

	:l_cWDpByUkhlwUibmc_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_rTitMaHrgPRuwzac_9

	nop

	:l_dhnIDKVIAwdutdqI_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_HWBqyMdrqPcVcRyh_6

	nop

	:l_XlOuaAzpQDYKXUBu_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ZXxchHwomnuafcMd_12

	nop

	:l_GvabmHqtwqHmlyDe_18
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_JFejWgXHiZclkYhR_19

	nop

	:l_IREiuECwHfaNlHhD_10
    or-int/2addr v0, v1

	goto/32 :l_XlOuaAzpQDYKXUBu_11

	nop

.end method
