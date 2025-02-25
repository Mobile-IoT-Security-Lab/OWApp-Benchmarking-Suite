.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenByDescending(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2\n*L\n1#1,328:1\n*E\n"
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

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static upopjVIVmtlHZdQH(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VIhIqRDFFnIgrTQf_0

	nop

	:l_yVDHrxCVQaJQbinx_3
	goto/32 :before_first_instruction

	:l_RYnXarAzmamLKgsz_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bPHVSSBPYyTbqvnp_2

	nop

	:l_VIhIqRDFFnIgrTQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYnXarAzmamLKgsz_1

	nop

	:l_bPHVSSBPYyTbqvnp_2
    return v0

	:after_last_instruction

	goto/32 :l_yVDHrxCVQaJQbinx_3

	nop

.end method

.method public static KvBjsOFGmIonwgDr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kSIUfJzSVOIyYmxJ_0

	nop

	:l_kSIUfJzSVOIyYmxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzwhHHmCaJMOuRuh_1

	nop

	:l_pzwhHHmCaJMOuRuh_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uadDAVGvnpQfCXGn_2

	nop

	:l_uadDAVGvnpQfCXGn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xmaGaIUEdEQDNhqj_3

	nop

	:l_xmaGaIUEdEQDNhqj_3
	goto/32 :before_first_instruction

.end method

.method public static FqGsnViHrMXZZQMj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iEJxwImkdITPfjyN_0

	nop

	:l_MkaQzhnurMNnhiex_3
	goto/32 :before_first_instruction

	:l_iEJxwImkdITPfjyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqipCTEYvogdrkrd_1

	nop

	:l_OxxWFYAexZgqgwbL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MkaQzhnurMNnhiex_3

	nop

	:l_fqipCTEYvogdrkrd_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxxWFYAexZgqgwbL_2

	nop

.end method

.method public static rpdirvciGEtYXftt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IqkfJIyVOZOHNMmq_0

	nop

	:l_IqkfJIyVOZOHNMmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpDmSTWnNlvRHKfn_1

	nop

	:l_xvoXvGDrDSWPuiMd_2
    return v0

	:after_last_instruction

	goto/32 :l_dDVgSRCNzODMFkKB_3

	nop

	:l_dDVgSRCNzODMFkKB_3
	goto/32 :before_first_instruction

	:l_DpDmSTWnNlvRHKfn_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xvoXvGDrDSWPuiMd_2

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_jejBvesBWfDODGDc_0

	nop

	:l_jejBvesBWfDODGDc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_NUAsWDPwfsxCNyeU_1

	nop

	:l_SfCsXsjMOSUJCqin_5
    return-void

	:after_last_instruction

	goto/32 :l_LeprIYkSdIuXqzDJ_6

	nop

	:l_fxdiPsONpmDRXMRI_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZOADHpKxTquzeNaT_4

	nop

	:l_ZOADHpKxTquzeNaT_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SfCsXsjMOSUJCqin_5

	nop

	:l_NUAsWDPwfsxCNyeU_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_mhNwtAYBXIqoGylv_2

	nop

	:l_LeprIYkSdIuXqzDJ_6
	goto/32 :before_first_instruction

	:l_mhNwtAYBXIqoGylv_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_fxdiPsONpmDRXMRI_3

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_sHwAthsHelJtLnZp_0

	nop

	:l_ytGjnJHOywVOaEjy_2
	add-int v0, v0, v1
	goto/32 :l_qsbWgEzonYQerbgg_3

	nop

	:l_WNlVcNyVYdBgbzTo_4
	if-lez v0, :gl_NaeMOZJFignmnWeM

	goto/32 :MQGnaOOubvwvELeB

	:gl_NaeMOZJFignmnWeM	goto/32 :l_luRlEqDWaLIGVrvA_5

	nop

	:l_FyuPfCVzeQLCJMJY_8
	invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->upopjVIVmtlHZdQH(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 184
    .local v0, "previousCompare":I
	goto/32 :l_uFMfqUxqtlepOJGI_9

	nop

	:l_vDYwnpPBhIYoxCwB_15
	invoke-static {v2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->FqGsnViHrMXZZQMj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NDrNeSWguiZgAfrO_16

	nop

	:l_GzHWUmdXgKexNYBT_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_FyuPfCVzeQLCJMJY_8

	nop

	:l_qsbWgEzonYQerbgg_3
	rem-int v0, v0, v1
	goto/32 :l_WNlVcNyVYdBgbzTo_4

	nop

	:l_KgoJVqVIwqcFYpGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 183
	goto/32 :l_GzHWUmdXgKexNYBT_7

	nop

	:l_QeMkiygVkCUCYgQt_14
	invoke-static {v2, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->KvBjsOFGmIonwgDr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vDYwnpPBhIYoxCwB_15

	nop

	:l_NLrdSIkFJlUUItMC_18
	goto/32 :before_first_instruction

	:PsXKzFBaXOwVhjyl
	goto/32 :l_gXMCCVTEbLvRVyvm_19

	nop

	:l_pfHZgxOoRvNAWtOq_17
    return v1

	:after_last_instruction

	goto/32 :l_NLrdSIkFJlUUItMC_18

	nop

	:l_sHwAthsHelJtLnZp_0
	const v0, 16
	goto/32 :l_XHffQxDRJpayJPzp_1

	nop

	:l_vWIShOXpXBejLbQR_10
    move v1, v0

	goto/32 :l_wXrXdqwvBkUTPJbu_11

	nop

	:l_gXMCCVTEbLvRVyvm_19
	goto/32 :NqolFDySxQfSwOLe
	:l_wXrXdqwvBkUTPJbu_11
    goto :goto_0

    :cond_0
	goto/32 :l_lGZAhWHrdYjkhLws_12

	nop

	:l_NDrNeSWguiZgAfrO_16
	invoke-static {v1, v3, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->rpdirvciGEtYXftt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_pfHZgxOoRvNAWtOq_17

	nop

	:l_XHffQxDRJpayJPzp_1
	const v1, 22
	goto/32 :l_ytGjnJHOywVOaEjy_2

	nop

	:l_lGZAhWHrdYjkhLws_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_bNEYKpLJgtlcfNbI_13

	nop

	:l_luRlEqDWaLIGVrvA_5
	goto/32 :PsXKzFBaXOwVhjyl
	:MQGnaOOubvwvELeB
	:NqolFDySxQfSwOLe

	goto/32 :l_KgoJVqVIwqcFYpGL_6

	nop

	:l_uFMfqUxqtlepOJGI_9
	if-nez v0, :gl_mXJyuEyydQeGCpmK

	goto/32 :cond_0

	:gl_mXJyuEyydQeGCpmK
	goto/32 :l_vWIShOXpXBejLbQR_10

	nop

	:l_bNEYKpLJgtlcfNbI_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QeMkiygVkCUCYgQt_14

	nop

.end method
