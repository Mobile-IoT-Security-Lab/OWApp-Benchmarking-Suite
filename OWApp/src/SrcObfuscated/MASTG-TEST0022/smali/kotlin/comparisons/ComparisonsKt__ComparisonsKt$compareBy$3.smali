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
        0x9,
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
.method public static GkigVZILARWCQlBL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eWjmciJjziAitUsc_0

	nop

	:l_vwaWgTJccSSmsTDD_3
	goto/32 :before_first_instruction

	:l_LSrGxaRlNdreKMdJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwaWgTJccSSmsTDD_3

	nop

	:l_cbgbEYzAPDxXJIAP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LSrGxaRlNdreKMdJ_2

	nop

	:l_eWjmciJjziAitUsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbgbEYzAPDxXJIAP_1

	nop

.end method

.method public static umGowrJRzcpQXoFT(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mDKrowznABrXbNLA_0

	nop

	:l_LhUQhXwnfHIOBsbT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAOLIsHcUkbzGfHT_3

	nop

	:l_uAOLIsHcUkbzGfHT_3
	goto/32 :before_first_instruction

	:l_mDKrowznABrXbNLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzxeqyiGnEtIHPYA_1

	nop

	:l_VzxeqyiGnEtIHPYA_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LhUQhXwnfHIOBsbT_2

	nop

.end method

.method public static AMWElEYqNztkoPVU(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JFtVuVLoxVszyqQF_0

	nop

	:l_JfEonvWsXAuEdcKi_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_juJvVWNokLpKpgzW_2

	nop

	:l_JFtVuVLoxVszyqQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfEonvWsXAuEdcKi_1

	nop

	:l_VAPJkcQOfCYuJGBo_3
	goto/32 :before_first_instruction

	:l_juJvVWNokLpKpgzW_2
    return v0

	:after_last_instruction

	goto/32 :l_VAPJkcQOfCYuJGBo_3

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_uKRrLyFcLRARTdnR_0

	nop

	:l_wqlnbjirHydqauoX_5
	goto/32 :before_first_instruction

	:l_ljWuAoZyABdlFPkk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YZFTYdkNPVgYoDvy_4

	nop

	:l_YZFTYdkNPVgYoDvy_4
    return-void

	:after_last_instruction

	goto/32 :l_wqlnbjirHydqauoX_5

	nop

	:l_uKRrLyFcLRARTdnR_0
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

	goto/32 :l_zYDprUritVjPJCSp_1

	nop

	:l_uNtZxnCxarkGSDae_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ljWuAoZyABdlFPkk_3

	nop

	:l_zYDprUritVjPJCSp_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_uNtZxnCxarkGSDae_2

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

	goto/32 :l_VWAIdyFkStrxMdIc_0

	nop

	:l_kdKvFWwzFEjMRwIN_14
	goto/32 :FnrdCFQRfpqhFrOK
	:l_qCDEWbhdRvKbYEmd_2
	add-int v0, v0, v1
	goto/32 :l_WTjhQsUcKjMcIcfK_3

	nop

	:l_WTjhQsUcKjMcIcfK_3
	rem-int v0, v0, v1
	goto/32 :l_dDEuBSxbUHQoUQQS_4

	nop

	:l_zYLOQiyORgweAtpU_10
	invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->umGowrJRzcpQXoFT(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KsurUmlidApxifwp_11

	nop

	:l_NUkWogvTdBFVZWtu_1
	const v1, 28
	goto/32 :l_qCDEWbhdRvKbYEmd_2

	nop

	:l_ATwonraWSSTPESfS_8
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VEBvoTAIkoMSieba_9

	nop

	:l_LUeYrgPwinOCMzUK_12
    return v0

	:after_last_instruction

	goto/32 :l_wWxctVwJjJSSqmeX_13

	nop

	:l_koDXWKxhmYOxpTPs_6
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
	goto/32 :l_owMVtXaznHpUlhDm_7

	nop

	:l_tOJMfYVqOKSlOfWp_5
	goto/32 :wqeDRWgiReaWxyMW
	:JZQeIUBcfbTXBZeN
	:FnrdCFQRfpqhFrOK

	goto/32 :l_koDXWKxhmYOxpTPs_6

	nop

	:l_VEBvoTAIkoMSieba_9
	invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->GkigVZILARWCQlBL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zYLOQiyORgweAtpU_10

	nop

	:l_KsurUmlidApxifwp_11
	invoke-static {v0, v2, v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->AMWElEYqNztkoPVU(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LUeYrgPwinOCMzUK_12

	nop

	:l_dDEuBSxbUHQoUQQS_4
	if-lez v0, :gl_wOZDFYlKxeOHKqBO

	goto/32 :JZQeIUBcfbTXBZeN

	:gl_wOZDFYlKxeOHKqBO	goto/32 :l_tOJMfYVqOKSlOfWp_5

	nop

	:l_VWAIdyFkStrxMdIc_0
	const v0, 13
	goto/32 :l_NUkWogvTdBFVZWtu_1

	nop

	:l_owMVtXaznHpUlhDm_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

	goto/32 :l_ATwonraWSSTPESfS_8

	nop

	:l_wWxctVwJjJSSqmeX_13
	goto/32 :before_first_instruction

	:wqeDRWgiReaWxyMW
	goto/32 :l_kdKvFWwzFEjMRwIN_14

	nop

.end method
