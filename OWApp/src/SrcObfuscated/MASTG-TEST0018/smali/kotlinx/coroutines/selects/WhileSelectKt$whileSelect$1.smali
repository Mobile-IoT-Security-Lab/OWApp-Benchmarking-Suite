.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
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
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
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

	goto/32 :l_eHfEGmUqtvHcCfpV_0

	nop

	:l_DLjMazslvODMMMIN_2
    return-void

	:after_last_instruction

	goto/32 :l_LUVmHpDDIfjBtyxy_3

	nop

	:l_eHfEGmUqtvHcCfpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_opeaUJPwfUzYzEQH_1

	nop

	:l_LUVmHpDDIfjBtyxy_3
	goto/32 :before_first_instruction

	:l_opeaUJPwfUzYzEQH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DLjMazslvODMMMIN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PfpvNgWBYuOxgKkX_0

	nop

	:l_FHzHZpGRdqiELjat_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_HHgdkRdnDduWPvIg_12

	nop

	:l_PfpvNgWBYuOxgKkX_0
	const v0, 21
	goto/32 :l_WaBGDTKbtNzGRJLR_1

	nop

	:l_tdgbaPpgyPHrxGUn_10
    or-int/2addr v0, v1

	goto/32 :l_FHzHZpGRdqiELjat_11

	nop

	:l_zogrVbqKLXXSMnxK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QSFAxFZPbKqWXXum_17

	nop

	:l_QSFAxFZPbKqWXXum_17
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_fNqMkBTEhtCnhJLU_18

	nop

	:l_xLflillAgQJSdlTW_9
    const/high16 v1, -0x80000000

	goto/32 :l_tdgbaPpgyPHrxGUn_10

	nop

	:l_HHgdkRdnDduWPvIg_12
    const/4 v0, 0x0

	goto/32 :l_eMfftnEiPJyCJPNS_13

	nop

	:l_PWcBqPViMJftwsUt_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_xLflillAgQJSdlTW_9

	nop

	:l_eMfftnEiPJyCJPNS_13
    move-object v1, p0

	goto/32 :l_TBwfcmlJkDQMRaBf_14

	nop

	:l_orawuLyVTqSKbKgU_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zogrVbqKLXXSMnxK_16

	nop

	:l_fNqMkBTEhtCnhJLU_18
	goto/32 :PqqJubNyczOJTVpu
	:l_TBwfcmlJkDQMRaBf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_orawuLyVTqSKbKgU_15

	nop

	:l_yVjiNVtzSExmUQVQ_2
	add-int v0, v0, v1
	goto/32 :l_fHoLOZvPqtYtJJQS_3

	nop

	:l_kKVdrnUKkdTRjorf_4
	if-lez v0, :gl_rDrQtjfMrsLcHIxe

	goto/32 :BkPXHSCPBilHtTjF

	:gl_rDrQtjfMrsLcHIxe	goto/32 :l_aLUfDyrzFHVtVIKa_5

	nop

	:l_fHoLOZvPqtYtJJQS_3
	rem-int v0, v0, v1
	goto/32 :l_kKVdrnUKkdTRjorf_4

	nop

	:l_WaBGDTKbtNzGRJLR_1
	const v1, 20
	goto/32 :l_yVjiNVtzSExmUQVQ_2

	nop

	:l_aLUfDyrzFHVtVIKa_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_rqeZUdfwJyFdSPsM_6

	nop

	:l_rqeZUdfwJyFdSPsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDNKdLLBGTxHEZIr_7

	nop

	:l_jDNKdLLBGTxHEZIr_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_PWcBqPViMJftwsUt_8

	nop

.end method
