.class final Lkotlin/random/Random$Default$Serialized;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/random/Random$Default$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "readResolve",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/random/Random$Default$Serialized;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bUJlWrpHZmSKYpQX_0

	nop

	:l_QuLkmfYvGEhXTcMo_3
    sput-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_ikPUjbUnDqFWFFJs_4

	nop

	:l_QFsPCAkSLwlqCGZt_1
    new-instance v0, Lkotlin/random/Random$Default$Serialized;

	goto/32 :l_JGVaHZpqBkxqpIus_2

	nop

	:l_JGVaHZpqBkxqpIus_2
    invoke-direct {v0}, Lkotlin/random/Random$Default$Serialized;-><init>()V

	goto/32 :l_QuLkmfYvGEhXTcMo_3

	nop

	:l_bUJlWrpHZmSKYpQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFsPCAkSLwlqCGZt_1

	nop

	:l_ikPUjbUnDqFWFFJs_4
    return-void

	:after_last_instruction

	goto/32 :l_XtylySzqXYFiKlLr_5

	nop

	:l_XtylySzqXYFiKlLr_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RPbEWMBOVreAiBNg_0

	nop

	:l_tmFLkqXqjXrXBcKt_3
	goto/32 :before_first_instruction

	:l_qJrdKgDgDslNstfk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RPCsKEKlRNLiXxSj_2

	nop

	:l_RPbEWMBOVreAiBNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_qJrdKgDgDslNstfk_1

	nop

	:l_RPCsKEKlRNLiXxSj_2
    return-void

	:after_last_instruction

	goto/32 :l_tmFLkqXqjXrXBcKt_3

	nop

.end method

.method private final readResolve(SCIF)V
    .locals 0

	goto/32 :l_XmWSGMUbmMVHbDAp_0

	nop

	:l_XmWSGMUbmMVHbDAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKIjxwZjqWMrHJXS_1

	nop

	:l_EIDkXEgMMbLMiuIv_5
    int-to-double p0, p3

	goto/32 :l_rLGxhUiRFFmxSDvI_6

	nop

	:l_NKIjxwZjqWMrHJXS_1
    const/16 p0, 0x2a

	goto/32 :l_ZjaBbtqHZpjebKHC_2

	nop

	:l_ypplbqsgUSGpOaUf_4
    add-int p3, p2, p1

	goto/32 :l_EIDkXEgMMbLMiuIv_5

	nop

	:l_xrDJdnvgNdBZwiLk_7
	goto/32 :before_first_instruction

	:l_rLGxhUiRFFmxSDvI_6
    return-void

	:after_last_instruction

	goto/32 :l_xrDJdnvgNdBZwiLk_7

	nop

	:l_ZjaBbtqHZpjebKHC_2
    const/16 p1, 0xd2

	goto/32 :l_hrtygzMtwpUwAuZq_3

	nop

	:l_hrtygzMtwpUwAuZq_3
    mul-int p2, p0, p1

	goto/32 :l_ypplbqsgUSGpOaUf_4

	nop

.end method

.method private final readResolve(IFCS)V
    .locals 0

	goto/32 :l_dnMnNCxRMSObqTIv_0

	nop

	:l_SRyyzhPOELeIXGWa_5
    int-to-double p0, p3

	goto/32 :l_abGwQVunearTerit_6

	nop

	:l_JmmWtgMxhgNLgpoE_3
    mul-int p2, p0, p1

	goto/32 :l_vVRCJqrTRrRXUXrR_4

	nop

	:l_butJMRsPfRONYqna_1
    const/16 p0, 0x2a

	goto/32 :l_qgNzTVyWdDdkRDQm_2

	nop

	:l_qgNzTVyWdDdkRDQm_2
    const/16 p1, 0xd2

	goto/32 :l_JmmWtgMxhgNLgpoE_3

	nop

	:l_vVRCJqrTRrRXUXrR_4
    add-int p3, p2, p1

	goto/32 :l_SRyyzhPOELeIXGWa_5

	nop

	:l_dnMnNCxRMSObqTIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_butJMRsPfRONYqna_1

	nop

	:l_hcTWRuyMvmCGuGXE_7
	goto/32 :before_first_instruction

	:l_abGwQVunearTerit_6
    return-void

	:after_last_instruction

	goto/32 :l_hcTWRuyMvmCGuGXE_7

	nop

.end method

.method private final readResolve(SICF)V
    .locals 0

	goto/32 :l_AfxWAWVjEAIepVuC_0

	nop

	:l_xuezSoRNjovjbCeZ_2
    const/16 p1, 0xd2

	goto/32 :l_MtwqLFDGPzCsstsE_3

	nop

	:l_SabCsPwbyTxzbNNS_4
    add-int p3, p2, p1

	goto/32 :l_NZwDGUEBdYoPhIre_5

	nop

	:l_ELnHInQijjnzwxYd_6
    return-void

	:after_last_instruction

	goto/32 :l_gzUNdYVBjXWuKbiH_7

	nop

	:l_NZwDGUEBdYoPhIre_5
    int-to-double p0, p3

	goto/32 :l_ELnHInQijjnzwxYd_6

	nop

	:l_AfxWAWVjEAIepVuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKqnxFubbszimjOE_1

	nop

	:l_gzUNdYVBjXWuKbiH_7
	goto/32 :before_first_instruction

	:l_AKqnxFubbszimjOE_1
    const/16 p0, 0x2a

	goto/32 :l_xuezSoRNjovjbCeZ_2

	nop

	:l_MtwqLFDGPzCsstsE_3
    mul-int p2, p0, p1

	goto/32 :l_SabCsPwbyTxzbNNS_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MFQcMPpetUUkRTIC_0

	nop

	:l_GwbjscAoWbHfzahU_3
	goto/32 :before_first_instruction

	:l_jjWfGrgWYLWMPfqT_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_fhIeDlHyQIaPJybn_2

	nop

	:l_MFQcMPpetUUkRTIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
	goto/32 :l_jjWfGrgWYLWMPfqT_1

	nop

	:l_fhIeDlHyQIaPJybn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GwbjscAoWbHfzahU_3

	nop

.end method
