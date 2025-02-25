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

	goto/32 :l_gWWaxwYDOpOXrajR_0

	nop

	:l_LhNJoRFhzsVnLAcw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nGOHcNmWCCdKkWuu_2

	nop

	:l_XGhOnXmvTJsxPIyG_3
	goto/32 :before_first_instruction

	:l_nGOHcNmWCCdKkWuu_2
    return-void

	:after_last_instruction

	goto/32 :l_XGhOnXmvTJsxPIyG_3

	nop

	:l_gWWaxwYDOpOXrajR_0
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

	goto/32 :l_LhNJoRFhzsVnLAcw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_igDOXbAzfcEooXFW_0

	nop

	:l_NTstOFOUiuGOTjYA_15
    const-wide/16 v2, 0x0

	goto/32 :l_xKuImGTtUOeQkxOJ_16

	nop

	:l_NMstvkcDqjKHscqU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NTstOFOUiuGOTjYA_15

	nop

	:l_ZnCmlJLvqurggluz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DAwlZJlOubtGBvcA_18

	nop

	:l_nyVeAoqbvRzTumwx_12
    const/4 v0, 0x0

	goto/32 :l_BXDXJVMFotMmrmFj_13

	nop

	:l_NzHUhNXtwHjVsfju_10
    or-int/2addr v0, v1

	goto/32 :l_ZeDwPXGMnHUgIHnt_11

	nop

	:l_xKuImGTtUOeQkxOJ_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZnCmlJLvqurggluz_17

	nop

	:l_ZnYrpnMabMaMaEMj_19
	goto/32 :NmEiKcBGxUVDhHAO
	:l_gIEhxLTuMQVVkCwo_3
	rem-int v0, v0, v1
	goto/32 :l_RPyBqbriawQgcTaM_4

	nop

	:l_EMjSfxosGVOhIyYp_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_NalNLuxbsBlzvqBJ_8

	nop

	:l_DacOazBQIqmHKtbd_9
    const/high16 v1, -0x80000000

	goto/32 :l_NzHUhNXtwHjVsfju_10

	nop

	:l_UlvGjKzQiNjcEXFi_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_mKbQbFNJgeHptxqK_6

	nop

	:l_igDOXbAzfcEooXFW_0
	const v0, 7
	goto/32 :l_qzAsatLxBInBFkBU_1

	nop

	:l_BXDXJVMFotMmrmFj_13
    move-object v1, p0

	goto/32 :l_NMstvkcDqjKHscqU_14

	nop

	:l_DAwlZJlOubtGBvcA_18
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_ZnYrpnMabMaMaEMj_19

	nop

	:l_UaaYhGTPbmKqCJCj_2
	add-int v0, v0, v1
	goto/32 :l_gIEhxLTuMQVVkCwo_3

	nop

	:l_mKbQbFNJgeHptxqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMjSfxosGVOhIyYp_7

	nop

	:l_RPyBqbriawQgcTaM_4
	if-lez v0, :gl_lcRxYRPAyNvqKaCU

	goto/32 :PkjUvruoSEgdrMTk

	:gl_lcRxYRPAyNvqKaCU	goto/32 :l_UlvGjKzQiNjcEXFi_5

	nop

	:l_NalNLuxbsBlzvqBJ_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_DacOazBQIqmHKtbd_9

	nop

	:l_ZeDwPXGMnHUgIHnt_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_nyVeAoqbvRzTumwx_12

	nop

	:l_qzAsatLxBInBFkBU_1
	const v1, 16
	goto/32 :l_UaaYhGTPbmKqCJCj_2

	nop

.end method
