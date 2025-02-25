.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3\n*L\n1#1,328:1\n*E\n"
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
.method public static mebBtdmCpIGBcWgn(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DpDmSTWnNlvRHKfn_0

	nop

	:l_xvoXvGDrDSWPuiMd_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDVgSRCNzODMFkKB_2

	nop

	:l_jejBvesBWfDODGDc_3
	goto/32 :before_first_instruction

	:l_DpDmSTWnNlvRHKfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvoXvGDrDSWPuiMd_1

	nop

	:l_dDVgSRCNzODMFkKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jejBvesBWfDODGDc_3

	nop

.end method

.method public static DdNEADKunkdXKxJT(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NUAsWDPwfsxCNyeU_0

	nop

	:l_NUAsWDPwfsxCNyeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhNwtAYBXIqoGylv_1

	nop

	:l_fxdiPsONpmDRXMRI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOADHpKxTquzeNaT_3

	nop

	:l_mhNwtAYBXIqoGylv_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxdiPsONpmDRXMRI_2

	nop

	:l_ZOADHpKxTquzeNaT_3
	goto/32 :before_first_instruction

.end method

.method public static KHqYnPJVYJySAstF(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SfCsXsjMOSUJCqin_0

	nop

	:l_XHffQxDRJpayJPzp_3
	goto/32 :before_first_instruction

	:l_SfCsXsjMOSUJCqin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeprIYkSdIuXqzDJ_1

	nop

	:l_sHwAthsHelJtLnZp_2
    return v0

	:after_last_instruction

	goto/32 :l_XHffQxDRJpayJPzp_3

	nop

	:l_LeprIYkSdIuXqzDJ_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sHwAthsHelJtLnZp_2

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_ytGjnJHOywVOaEjy_0

	nop

	:l_WNlVcNyVYdBgbzTo_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NaeMOZJFignmnWeM_3

	nop

	:l_ytGjnJHOywVOaEjy_0
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

	goto/32 :l_qsbWgEzonYQerbgg_1

	nop

	:l_KgoJVqVIwqcFYpGL_5
	goto/32 :before_first_instruction

	:l_NaeMOZJFignmnWeM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_luRlEqDWaLIGVrvA_4

	nop

	:l_luRlEqDWaLIGVrvA_4
    return-void

	:after_last_instruction

	goto/32 :l_KgoJVqVIwqcFYpGL_5

	nop

	:l_qsbWgEzonYQerbgg_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_WNlVcNyVYdBgbzTo_2

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_GzHWUmdXgKexNYBT_0

	nop

	:l_NDrNeSWguiZgAfrO_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->mebBtdmCpIGBcWgn(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pfHZgxOoRvNAWtOq_10

	nop

	:l_bNEYKpLJgtlcfNbI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
	goto/32 :l_QeMkiygVkCUCYgQt_7

	nop

	:l_lGZAhWHrdYjkhLws_5
	goto/32 :EtyQQJduTuNWOrDm
	:wpdmURTJYYoFCYAF
	:wKxeIKOtDAHcCrWW

	goto/32 :l_bNEYKpLJgtlcfNbI_6

	nop

	:l_rRjsMXIhrshVHwNu_13
	goto/32 :before_first_instruction

	:EtyQQJduTuNWOrDm
	goto/32 :l_bKGqqSTOeiYEjBOc_14

	nop

	:l_gXMCCVTEbLvRVyvm_12
    return v0

	:after_last_instruction

	goto/32 :l_rRjsMXIhrshVHwNu_13

	nop

	:l_uFMfqUxqtlepOJGI_2
	add-int v0, v0, v1
	goto/32 :l_mXJyuEyydQeGCpmK_3

	nop

	:l_vWIShOXpXBejLbQR_4
	if-lez v0, :gl_wXrXdqwvBkUTPJbu

	goto/32 :wpdmURTJYYoFCYAF

	:gl_wXrXdqwvBkUTPJbu	goto/32 :l_lGZAhWHrdYjkhLws_5

	nop

	:l_GzHWUmdXgKexNYBT_0
	const v0, 15
	goto/32 :l_FyuPfCVzeQLCJMJY_1

	nop

	:l_mXJyuEyydQeGCpmK_3
	rem-int v0, v0, v1
	goto/32 :l_vWIShOXpXBejLbQR_4

	nop

	:l_NLrdSIkFJlUUItMC_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->KHqYnPJVYJySAstF(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gXMCCVTEbLvRVyvm_12

	nop

	:l_bKGqqSTOeiYEjBOc_14
	goto/32 :wKxeIKOtDAHcCrWW
	:l_vDYwnpPBhIYoxCwB_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NDrNeSWguiZgAfrO_9

	nop

	:l_pfHZgxOoRvNAWtOq_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->DdNEADKunkdXKxJT(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NLrdSIkFJlUUItMC_11

	nop

	:l_QeMkiygVkCUCYgQt_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_vDYwnpPBhIYoxCwB_8

	nop

	:l_FyuPfCVzeQLCJMJY_1
	const v1, 21
	goto/32 :l_uFMfqUxqtlepOJGI_2

	nop

.end method
