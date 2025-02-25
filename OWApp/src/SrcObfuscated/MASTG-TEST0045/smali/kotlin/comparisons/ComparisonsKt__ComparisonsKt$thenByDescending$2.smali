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

	goto/32 :l_yvlgRyzHxFIaNOaO_0

	nop

	:l_biHPPGluPhdRSSPQ_3
	goto/32 :before_first_instruction

	:l_OFSXKoMUYunKBrTm_2
    return v0

	:after_last_instruction

	goto/32 :l_biHPPGluPhdRSSPQ_3

	nop

	:l_IPknyFzkfLpdtCzK_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OFSXKoMUYunKBrTm_2

	nop

	:l_yvlgRyzHxFIaNOaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPknyFzkfLpdtCzK_1

	nop

.end method

.method public static KvBjsOFGmIonwgDr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tSPghomYWLqojUDN_0

	nop

	:l_CoUyutiryVoHrRmU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kHZaqicLVJzpVWrZ_3

	nop

	:l_tSPghomYWLqojUDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHlBVLkzXzPykGqp_1

	nop

	:l_kHZaqicLVJzpVWrZ_3
	goto/32 :before_first_instruction

	:l_BHlBVLkzXzPykGqp_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CoUyutiryVoHrRmU_2

	nop

.end method

.method public static FqGsnViHrMXZZQMj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bdwJKdJRaLKrdABl_0

	nop

	:l_oHQhrpzZmqWpXlej_3
	goto/32 :before_first_instruction

	:l_xWeIhsTIrDPOORbk_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVBDFhhScpDRMNGe_2

	nop

	:l_bdwJKdJRaLKrdABl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWeIhsTIrDPOORbk_1

	nop

	:l_uVBDFhhScpDRMNGe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHQhrpzZmqWpXlej_3

	nop

.end method

.method public static rpdirvciGEtYXftt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_SyGebiHFWMmDLVtp_0

	nop

	:l_lIlyyPSKTvuKcpxB_3
	goto/32 :before_first_instruction

	:l_SyGebiHFWMmDLVtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYsHGyZqCitGAVQV_1

	nop

	:l_cYsHGyZqCitGAVQV_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TcroPKMWKfgLZyhi_2

	nop

	:l_TcroPKMWKfgLZyhi_2
    return v0

	:after_last_instruction

	goto/32 :l_lIlyyPSKTvuKcpxB_3

	nop

.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_xVcodmDlBuNgNktt_0

	nop

	:l_atoiyYloMgYcFUVg_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UYHPXtoloVxfDRVg_5

	nop

	:l_XryqdkrYOPdmpSoZ_6
	goto/32 :before_first_instruction

	:l_KacudXaiWsBwguuI_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_atoiyYloMgYcFUVg_4

	nop

	:l_RbkIEzRlfXikoGWa_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_JnjROjjlDCotcVRO_2

	nop

	:l_JnjROjjlDCotcVRO_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_KacudXaiWsBwguuI_3

	nop

	:l_xVcodmDlBuNgNktt_0
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

	goto/32 :l_RbkIEzRlfXikoGWa_1

	nop

	:l_UYHPXtoloVxfDRVg_5
    return-void

	:after_last_instruction

	goto/32 :l_XryqdkrYOPdmpSoZ_6

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_nIEbDAcyXxMKyRuD_0

	nop

	:l_mKAseUyiNYvdYOzH_19
	goto/32 :NqolFDySxQfSwOLe
	:l_DnWVpDuVpimWfPRn_9
	if-nez v0, :gl_jWLStcQSmtCMnpPW

	goto/32 :cond_0

	:gl_jWLStcQSmtCMnpPW
	goto/32 :l_YndnvbXkQeFRVtSy_10

	nop

	:l_TdzidcjvFWMePdFo_15
	invoke-static {v2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->FqGsnViHrMXZZQMj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jlZeCLqdifaOJaUY_16

	nop

	:l_eGRyKtkoXCLCaaaw_1
	const v1, 22
	goto/32 :l_MXlnMWEGDcbgEduf_2

	nop

	:l_aaaLwvLdPWkzCCix_17
    return v1

	:after_last_instruction

	goto/32 :l_qdxwBSRlAWxAhIEq_18

	nop

	:l_nIEbDAcyXxMKyRuD_0
	const v0, 16
	goto/32 :l_eGRyKtkoXCLCaaaw_1

	nop

	:l_EwIfXUYzqWxIzIJg_14
	invoke-static {v2, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->KvBjsOFGmIonwgDr(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TdzidcjvFWMePdFo_15

	nop

	:l_MXlnMWEGDcbgEduf_2
	add-int v0, v0, v1
	goto/32 :l_VpPpjxQpNlgbOpoa_3

	nop

	:l_FCFwUXwzEqnjfdSp_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$this_thenByDescending:Ljava/util/Comparator;

	goto/32 :l_PNNTiKPahVzytHqQ_8

	nop

	:l_vYrazhtRxZCmbboC_5
	goto/32 :PsXKzFBaXOwVhjyl
	:MQGnaOOubvwvELeB
	:NqolFDySxQfSwOLe

	goto/32 :l_RmgcDUrLftkONnGm_6

	nop

	:l_pvscGkpoIrvHYAnj_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EwIfXUYzqWxIzIJg_14

	nop

	:l_RmgcDUrLftkONnGm_6
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
	goto/32 :l_FCFwUXwzEqnjfdSp_7

	nop

	:l_caWcPDgZSaAmPXtQ_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_pvscGkpoIrvHYAnj_13

	nop

	:l_YndnvbXkQeFRVtSy_10
    move v1, v0

	goto/32 :l_TfThvVtdMqyqbVAT_11

	nop

	:l_TfThvVtdMqyqbVAT_11
    goto :goto_0

    :cond_0
	goto/32 :l_caWcPDgZSaAmPXtQ_12

	nop

	:l_qdxwBSRlAWxAhIEq_18
	goto/32 :before_first_instruction

	:PsXKzFBaXOwVhjyl
	goto/32 :l_mKAseUyiNYvdYOzH_19

	nop

	:l_PNNTiKPahVzytHqQ_8
	invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->upopjVIVmtlHZdQH(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 184
    .local v0, "previousCompare":I
	goto/32 :l_DnWVpDuVpimWfPRn_9

	nop

	:l_jlZeCLqdifaOJaUY_16
	invoke-static {v1, v3, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$2;->rpdirvciGEtYXftt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_aaaLwvLdPWkzCCix_17

	nop

	:l_VpPpjxQpNlgbOpoa_3
	rem-int v0, v0, v1
	goto/32 :l_zkqGHZaWUyLTxkft_4

	nop

	:l_zkqGHZaWUyLTxkft_4
	if-lez v0, :gl_YDyIUhTqNVFrhZuQ

	goto/32 :MQGnaOOubvwvELeB

	:gl_YDyIUhTqNVFrhZuQ	goto/32 :l_vYrazhtRxZCmbboC_5

	nop

.end method
