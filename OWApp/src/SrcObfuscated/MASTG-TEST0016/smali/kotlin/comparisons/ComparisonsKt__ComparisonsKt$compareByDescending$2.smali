.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LadmrCNzNAPBwsgJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wNubKGqqSTOeiYEj_0

	nop

	:l_EXzCYAbrOLtQRyJV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TbfANdAjFhOduWYV_3

	nop

	:l_BOcPrewQWsAlCGPZ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXzCYAbrOLtQRyJV_2

	nop

	:l_wNubKGqqSTOeiYEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOcPrewQWsAlCGPZ_1

	nop

	:l_TbfANdAjFhOduWYV_3
	goto/32 :before_first_instruction

.end method

.method public static nClRFvOiYYIwSbAr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FmkgcYQtTNBHKpJI_0

	nop

	:l_NibpUjyLuWDhsgLC_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBbOaxgJwcRmkgOS_2

	nop

	:l_EBbOaxgJwcRmkgOS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IWhsJldCavYPLwsV_3

	nop

	:l_FmkgcYQtTNBHKpJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NibpUjyLuWDhsgLC_1

	nop

	:l_IWhsJldCavYPLwsV_3
	goto/32 :before_first_instruction

.end method

.method public static jhldTQPZDcmudqJD(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ztvCNEwMQGFXkHhE_0

	nop

	:l_bGjgaKmffMcaeWXJ_2
    return v0

	:after_last_instruction

	goto/32 :l_iJwwwbXlXnFlryBp_3

	nop

	:l_OanmolMwdGaOqyHs_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bGjgaKmffMcaeWXJ_2

	nop

	:l_ztvCNEwMQGFXkHhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OanmolMwdGaOqyHs_1

	nop

	:l_iJwwwbXlXnFlryBp_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_LQrFnSamAqZtFcKQ_0

	nop

	:l_umDrYYgbMbUATkQM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ICBgawHyMsykBhiD_4

	nop

	:l_LQrFnSamAqZtFcKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_FDeplqOqvkYrPSWI_1

	nop

	:l_nbeGjtmbJiJGMSbY_5
	goto/32 :before_first_instruction

	:l_FDeplqOqvkYrPSWI_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_saDVHupkkohhIwZK_2

	nop

	:l_ICBgawHyMsykBhiD_4
    return-void

	:after_last_instruction

	goto/32 :l_nbeGjtmbJiJGMSbY_5

	nop

	:l_saDVHupkkohhIwZK_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_umDrYYgbMbUATkQM_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_mKPcQBHipyEvebCQ_0

	nop

	:l_CckKJiPwAZUtXmdZ_5
	goto/32 :QNcMUPdFBgxESuVj
	:uUbdvWYHhBJOPhZk
	:ZxfaYnPJtYMMpLCg

	goto/32 :l_EABaXapbCAiWXTnY_6

	nop

	:l_zUvRAfYuKJxlaXYv_1
	const v1, 30
	goto/32 :l_cgLMtdeFxuSgUsyP_2

	nop

	:l_mmihZIgarcrqlrRb_14
	goto/32 :ZxfaYnPJtYMMpLCg
	:l_TJWWtmtvmftdXhBB_12
    return v0

	:after_last_instruction

	goto/32 :l_mcFuYUPsqACLEXXB_13

	nop

	:l_sOaUVzMhHqsvUDcS_10
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->nClRFvOiYYIwSbAr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TJOVPBJvsYFvofjO_11

	nop

	:l_xsDpkAojRjmNxeCH_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_krGDSrCeVrvhRTaU_9

	nop

	:l_cgLMtdeFxuSgUsyP_2
	add-int v0, v0, v1
	goto/32 :l_OGsDmYYgQBXvxpCD_3

	nop

	:l_JOixFyFcYbbVwhJp_4
	if-lez v0, :gl_CYDhCxyBqNLVzBuA

	goto/32 :uUbdvWYHhBJOPhZk

	:gl_CYDhCxyBqNLVzBuA	goto/32 :l_CckKJiPwAZUtXmdZ_5

	nop

	:l_TJOVPBJvsYFvofjO_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->jhldTQPZDcmudqJD(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TJWWtmtvmftdXhBB_12

	nop

	:l_qOVwHSxYeULSskjM_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_xsDpkAojRjmNxeCH_8

	nop

	:l_EABaXapbCAiWXTnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 133
	goto/32 :l_qOVwHSxYeULSskjM_7

	nop

	:l_mKPcQBHipyEvebCQ_0
	const v0, 12
	goto/32 :l_zUvRAfYuKJxlaXYv_1

	nop

	:l_OGsDmYYgQBXvxpCD_3
	rem-int v0, v0, v1
	goto/32 :l_JOixFyFcYbbVwhJp_4

	nop

	:l_mcFuYUPsqACLEXXB_13
	goto/32 :before_first_instruction

	:QNcMUPdFBgxESuVj
	goto/32 :l_mmihZIgarcrqlrRb_14

	nop

	:l_krGDSrCeVrvhRTaU_9
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$2;->LadmrCNzNAPBwsgJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sOaUVzMhHqsvUDcS_10

	nop

.end method
