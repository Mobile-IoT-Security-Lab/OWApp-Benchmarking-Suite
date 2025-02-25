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

	goto/32 :l_tiZrMSXGkvbQBrJo_0

	nop

	:l_XmTjYxqThwRVyYlR_2
    return-void

	:after_last_instruction

	goto/32 :l_wNRPMyEVeYwpFWWk_3

	nop

	:l_tiZrMSXGkvbQBrJo_0
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

	goto/32 :l_waKDmlqSCaPxuGQX_1

	nop

	:l_wNRPMyEVeYwpFWWk_3
	goto/32 :before_first_instruction

	:l_waKDmlqSCaPxuGQX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XmTjYxqThwRVyYlR_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NiYJezrGVHAngSpt_0

	nop

	:l_UKEhXubURAQmEcrX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJOqEzrFDWfcUjXN_7

	nop

	:l_LUvIWKMcraagfPaH_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_UKEhXubURAQmEcrX_6

	nop

	:l_PoyoxcHBzfqRZxSO_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_xpabiwYyAwVHKOpG_9

	nop

	:l_ZpMnRztSKwsSJewo_10
    or-int/2addr v0, v1

	goto/32 :l_fuoJikKJSlfLvGaw_11

	nop

	:l_wcRfcnPGkuusfeeU_3
	rem-int v0, v0, v1
	goto/32 :l_qVoODFQJBxOWUxoz_4

	nop

	:l_qVoODFQJBxOWUxoz_4
	if-lez v0, :gl_gFeRIzdTNfXBUzUr

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_gFeRIzdTNfXBUzUr	goto/32 :l_LUvIWKMcraagfPaH_5

	nop

	:l_GnPJXffcJhgEEyXo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XSGHkSIiwRIQVbOz_15

	nop

	:l_DVSsGuJYRZWSEzYh_2
	add-int v0, v0, v1
	goto/32 :l_wcRfcnPGkuusfeeU_3

	nop

	:l_wTOrpSbhERKFRAwv_12
    const/4 v0, 0x0

	goto/32 :l_EFJfPsJpkHRiZbun_13

	nop

	:l_sgIPlTlEEYxznfWf_1
	const v1, 26
	goto/32 :l_DVSsGuJYRZWSEzYh_2

	nop

	:l_fuoJikKJSlfLvGaw_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_wTOrpSbhERKFRAwv_12

	nop

	:l_XSGHkSIiwRIQVbOz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MKvVKpEKPuwDXgFK_16

	nop

	:l_NiYJezrGVHAngSpt_0
	const v0, 8
	goto/32 :l_sgIPlTlEEYxznfWf_1

	nop

	:l_EFJfPsJpkHRiZbun_13
    move-object v1, p0

	goto/32 :l_GnPJXffcJhgEEyXo_14

	nop

	:l_MKvVKpEKPuwDXgFK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_otbddeJoOpazDhnO_17

	nop

	:l_xdYHIoXeYueZVREY_18
	goto/32 :zSADOjvnnkIAmNPo
	:l_mJOqEzrFDWfcUjXN_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_PoyoxcHBzfqRZxSO_8

	nop

	:l_otbddeJoOpazDhnO_17
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_xdYHIoXeYueZVREY_18

	nop

	:l_xpabiwYyAwVHKOpG_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZpMnRztSKwsSJewo_10

	nop

.end method
