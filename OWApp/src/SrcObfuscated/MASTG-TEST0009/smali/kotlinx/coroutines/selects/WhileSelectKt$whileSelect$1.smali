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

	goto/32 :l_mbDQPnIZDgXrbyZO_0

	nop

	:l_bfwpryuelFWJWoDl_3
	goto/32 :before_first_instruction

	:l_ZygBELVcaVveHvmr_2
    return-void

	:after_last_instruction

	goto/32 :l_bfwpryuelFWJWoDl_3

	nop

	:l_NsSkvauoMBFRvKry_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZygBELVcaVveHvmr_2

	nop

	:l_mbDQPnIZDgXrbyZO_0
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

	goto/32 :l_NsSkvauoMBFRvKry_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HAvUNtcoYWEOhqlg_0

	nop

	:l_kqpxsxEkrZbfHloX_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GsSnxrsGCIXiEOXj_16

	nop

	:l_YrNJXTfpffNgcTOd_5
	goto/32 :yjEQJwivzPqIKWKl
	:SjwZPoSbHAXXdudR
	:rZzNRgCyLumNSiuN

	goto/32 :l_LAoSGvOmIXaCQnym_6

	nop

	:l_aRKrlJkJHwplTESS_13
    move-object v1, p0

	goto/32 :l_xChlOMTEXDAVupeH_14

	nop

	:l_jKUUXeedSslEwtre_2
	add-int v0, v0, v1
	goto/32 :l_oAnCZXRejfJtGbEp_3

	nop

	:l_HAvUNtcoYWEOhqlg_0
	const v0, 13
	goto/32 :l_ooQGJtUZhmneRGHf_1

	nop

	:l_NPUhycFwcquxyPvL_18
	goto/32 :rZzNRgCyLumNSiuN
	:l_oAnCZXRejfJtGbEp_3
	rem-int v0, v0, v1
	goto/32 :l_tyrvIExCevytzZBX_4

	nop

	:l_IlgDYdWqlnoOmJRx_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_UhfIGovrnrBZLyle_8

	nop

	:l_ooQGJtUZhmneRGHf_1
	const v1, 13
	goto/32 :l_jKUUXeedSslEwtre_2

	nop

	:l_xChlOMTEXDAVupeH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kqpxsxEkrZbfHloX_15

	nop

	:l_jQpXXEPBWsNsaPwQ_17
	goto/32 :before_first_instruction

	:yjEQJwivzPqIKWKl
	goto/32 :l_NPUhycFwcquxyPvL_18

	nop

	:l_TaweECpdLSqHQpUo_12
    const/4 v0, 0x0

	goto/32 :l_aRKrlJkJHwplTESS_13

	nop

	:l_tyrvIExCevytzZBX_4
	if-lez v0, :gl_ZmAMWmDenoLycFmD

	goto/32 :SjwZPoSbHAXXdudR

	:gl_ZmAMWmDenoLycFmD	goto/32 :l_YrNJXTfpffNgcTOd_5

	nop

	:l_GQQKAhGTplVKGZAk_10
    or-int/2addr v0, v1

	goto/32 :l_sxKvSAikyabOVnJO_11

	nop

	:l_sxKvSAikyabOVnJO_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_TaweECpdLSqHQpUo_12

	nop

	:l_UhfIGovrnrBZLyle_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_kVmOoHHtcMAihPRf_9

	nop

	:l_LAoSGvOmIXaCQnym_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlgDYdWqlnoOmJRx_7

	nop

	:l_kVmOoHHtcMAihPRf_9
    const/high16 v1, -0x80000000

	goto/32 :l_GQQKAhGTplVKGZAk_10

	nop

	:l_GsSnxrsGCIXiEOXj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jQpXXEPBWsNsaPwQ_17

	nop

.end method
