.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gljycBIDeawPOKRV_0

	nop

	:l_TgfTqZTmDmRWWPQx_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_YXLsagJNLclqGuTf_4

	nop

	:l_MEuzNiSLQdRRUXch_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_TgfTqZTmDmRWWPQx_3

	nop

	:l_gljycBIDeawPOKRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCqJmMeVqMKBIXkb_1

	nop

	:l_YXLsagJNLclqGuTf_4
    return-void

	:after_last_instruction

	goto/32 :l_phmqWKcSSOYvHkti_5

	nop

	:l_bCqJmMeVqMKBIXkb_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_MEuzNiSLQdRRUXch_2

	nop

	:l_phmqWKcSSOYvHkti_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ObckjFZHOOSomJaM_0

	nop

	:l_dBsZEUzTvAqYFVse_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_qxXmJSgBgInDVkyI_8

	nop

	:l_LhpqUinSHZhWwOCa_2
	add-int v0, v0, v1
	goto/32 :l_SIwxrFEjgSryhVys_3

	nop

	:l_mVVZaEpMzoakYTou_11
    const-string v3, "iterator"

	goto/32 :l_DuuDqBDFUXdlhHjb_12

	nop

	:l_RnEjhFnxEPeuZDdK_4
	if-lez v0, :gl_JXSjhYJqFPNaLdnY

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_JXSjhYJqFPNaLdnY	goto/32 :l_sLiQwiNhoCAJXTEk_5

	nop

	:l_sLiQwiNhoCAJXTEk_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_jAUBhfjDXPOyyZZp_6

	nop

	:l_jAUBhfjDXPOyyZZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBsZEUzTvAqYFVse_7

	nop

	:l_RKNFVQERNgwgTIgQ_15
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_uKKbUPXXUqCagyCn_16

	nop

	:l_uDOOTuNdRnkivoPi_9
    const/4 v5, 0x0

	goto/32 :l_noFFDBMsyURUMvgh_10

	nop

	:l_DuuDqBDFUXdlhHjb_12
    move-object v0, p0

	goto/32 :l_bMwqusWotDBbCJwK_13

	nop

	:l_qxXmJSgBgInDVkyI_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_uDOOTuNdRnkivoPi_9

	nop

	:l_hMJTSIrRsimjIIsw_14
    return-void

	:after_last_instruction

	goto/32 :l_RKNFVQERNgwgTIgQ_15

	nop

	:l_bMwqusWotDBbCJwK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_hMJTSIrRsimjIIsw_14

	nop

	:l_uKKbUPXXUqCagyCn_16
	goto/32 :YIAwBDGUTwDakuGZ
	:l_noFFDBMsyURUMvgh_10
    const/4 v1, 0x1

	goto/32 :l_mVVZaEpMzoakYTou_11

	nop

	:l_ObckjFZHOOSomJaM_0
	const v0, 28
	goto/32 :l_VtCxwjvJySvLnPJU_1

	nop

	:l_VtCxwjvJySvLnPJU_1
	const v1, 23
	goto/32 :l_LhpqUinSHZhWwOCa_2

	nop

	:l_SIwxrFEjgSryhVys_3
	rem-int v0, v0, v1
	goto/32 :l_RnEjhFnxEPeuZDdK_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MXHfavAziSYGaHwi_0

	nop

	:l_vYYLiyhxRlxQHmVl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nJeNufdbgYxUBFhW_5

	nop

	:l_MXHfavAziSYGaHwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_qPwsWzzOSqDeBRxc_1

	nop

	:l_nJeNufdbgYxUBFhW_5
	goto/32 :before_first_instruction

	:l_qPwsWzzOSqDeBRxc_1
    move-object v0, p1

	goto/32 :l_ZDKXCZUcFHDytgSf_2

	nop

	:l_ZDKXCZUcFHDytgSf_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_xhJZieoxCqFRhksY_3

	nop

	:l_xhJZieoxCqFRhksY_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vYYLiyhxRlxQHmVl_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IoxQqrPvlvGdJBPM_0

	nop

	:l_hcxGJsWCHkeFDXfN_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gYjyNNnCDlggNBbj_4

	nop

	:l_gYjyNNnCDlggNBbj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rwrMGMBcOBidISoG_5

	nop

	:l_QwsUxxcYujvDihzv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_hcxGJsWCHkeFDXfN_3

	nop

	:l_SLyGiSVsPbmNyUSE_1
    const-string v0, "p0"

	goto/32 :l_QwsUxxcYujvDihzv_2

	nop

	:l_rwrMGMBcOBidISoG_5
	goto/32 :before_first_instruction

	:l_IoxQqrPvlvGdJBPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_SLyGiSVsPbmNyUSE_1

	nop

.end method
