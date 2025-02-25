.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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


# instance fields
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UJUMDLbRDlbEdCEk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vVaKbIaQyUguSZZO_0

	nop

	:l_XFUbWaMvGwzJPHIu_2
    return-void

	:after_last_instruction

	goto/32 :l_lOVnXxXfweqPzntY_3

	nop

	:l_vVaKbIaQyUguSZZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBlAUTkEVjsfRYch_1

	nop

	:l_NBlAUTkEVjsfRYch_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XFUbWaMvGwzJPHIu_2

	nop

	:l_lOVnXxXfweqPzntY_3
	goto/32 :before_first_instruction

.end method

.method public static wKVRuaJZbCzGczaJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_bLtPazjbkpFQheag_0

	nop

	:l_IDoYCtcZQqaNNxbF_2
    return-void

	:after_last_instruction

	goto/32 :l_kmxiEYjkYOoBxwee_3

	nop

	:l_bLtPazjbkpFQheag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAsChFqxXJAXIkUF_1

	nop

	:l_CAsChFqxXJAXIkUF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_IDoYCtcZQqaNNxbF_2

	nop

	:l_kmxiEYjkYOoBxwee_3
	goto/32 :before_first_instruction

.end method

.method public static TBAPJykXjDCDZzSN(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_xoXCwpTlsRkVqrIm_0

	nop

	:l_MUiIfncsdaPddkIy_2
    return v0

	:after_last_instruction

	goto/32 :l_EKWIYdvmReRICNra_3

	nop

	:l_sjmqIJADCeGFTJln_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_MUiIfncsdaPddkIy_2

	nop

	:l_xoXCwpTlsRkVqrIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjmqIJADCeGFTJln_1

	nop

	:l_EKWIYdvmReRICNra_3
	goto/32 :before_first_instruction

.end method

.method public static BLCbYNtqskeaRFnC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_wWHtWbIZgEedUNsY_0

	nop

	:l_PeTXGEJXfNNzXeAK_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_DCdljiYLfCnaUIhi_2

	nop

	:l_OGxpGmJpDmwaZwxd_3
	goto/32 :before_first_instruction

	:l_DCdljiYLfCnaUIhi_2
    return v0

	:after_last_instruction

	goto/32 :l_OGxpGmJpDmwaZwxd_3

	nop

	:l_wWHtWbIZgEedUNsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeTXGEJXfNNzXeAK_1

	nop

.end method

.method public static aBtrxtLLAdZiZQua(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFxMUbvmYTQCAljL_0

	nop

	:l_aUApWEfevbwjdGcz_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABjLnNGYOZakOVmG_2

	nop

	:l_EFxMUbvmYTQCAljL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUApWEfevbwjdGcz_1

	nop

	:l_ABjLnNGYOZakOVmG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aaXEQGarFITlyMUq_3

	nop

	:l_aaXEQGarFITlyMUq_3
	goto/32 :before_first_instruction

.end method

.method public static vKuUXcWhGhmQwqQq(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_AEatSgSRCWOassrC_0

	nop

	:l_AEatSgSRCWOassrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upIZHwdBinQuKxsw_1

	nop

	:l_upIZHwdBinQuKxsw_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_zFNgxlstRTyIXzAg_2

	nop

	:l_yeONnmGHzDCEqbji_3
	goto/32 :before_first_instruction

	:l_zFNgxlstRTyIXzAg_2
    return v0

	:after_last_instruction

	goto/32 :l_yeONnmGHzDCEqbji_3

	nop

.end method

.method public static NmcJPKUuGgMIueja(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYADbQVHviqQgHLW_0

	nop

	:l_ykrMlXzSOdyAeEYf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zqXgCvFFRMAFENHg_3

	nop

	:l_DYADbQVHviqQgHLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNlONMyxzPSCTFnQ_1

	nop

	:l_MNlONMyxzPSCTFnQ_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ykrMlXzSOdyAeEYf_2

	nop

	:l_zqXgCvFFRMAFENHg_3
	goto/32 :before_first_instruction

.end method

.method public static ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_rzttFLqahBmsaqTl_0

	nop

	:l_aIKFQIGNanCygPDF_3
	goto/32 :before_first_instruction

	:l_NHptNnlmvRzAiEBo_2
    return v0

	:after_last_instruction

	goto/32 :l_aIKFQIGNanCygPDF_3

	nop

	:l_rzttFLqahBmsaqTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCcuVVJRnRmMzTgz_1

	nop

	:l_QCcuVVJRnRmMzTgz_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_NHptNnlmvRzAiEBo_2

	nop

.end method

.method public static irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HtGKFMhzUTTZjBtg_0

	nop

	:l_YAxinDPtbyhHhyHv_3
	goto/32 :before_first_instruction

	:l_HtGKFMhzUTTZjBtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbCSKwqMRMlfSeBK_1

	nop

	:l_EbCSKwqMRMlfSeBK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJFnTwgZtEqgfSKx_2

	nop

	:l_LJFnTwgZtEqgfSKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YAxinDPtbyhHhyHv_3

	nop

.end method

.method public static snlviVsmsvyHGjJZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JobpWEhBotuIDdhi_0

	nop

	:l_JobpWEhBotuIDdhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSviWSsDSlhCeWSC_1

	nop

	:l_DSviWSsDSlhCeWSC_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YKeFfazxXqcxfJDR_2

	nop

	:l_KIBOaphStLcZDNVb_3
	goto/32 :before_first_instruction

	:l_YKeFfazxXqcxfJDR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KIBOaphStLcZDNVb_3

	nop

.end method

.method public static lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CFYiyyQtGYLvrxOX_0

	nop

	:l_OgovKuLwImpUjaKb_3
	goto/32 :before_first_instruction

	:l_eYwZCapJfNgEHzoF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwFyovhtTjHcYWOb_2

	nop

	:l_mwFyovhtTjHcYWOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgovKuLwImpUjaKb_3

	nop

	:l_CFYiyyQtGYLvrxOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYwZCapJfNgEHzoF_1

	nop

.end method

.method public static lyKgnpfeviYuqrsY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RIJdxPXxNzkmqFzb_0

	nop

	:l_qGvQzQsXBVQyvGgb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SgKcboUrtdBuyIjk_3

	nop

	:l_SgKcboUrtdBuyIjk_3
	goto/32 :before_first_instruction

	:l_RIJdxPXxNzkmqFzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtKSXIiSyKHIumsR_1

	nop

	:l_gtKSXIiSyKHIumsR_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qGvQzQsXBVQyvGgb_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_mfGyDzpblUIzWGNj_0

	nop

	:l_OnUzuLWCWkiPnvNg_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->UJUMDLbRDlbEdCEk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_onfERkbuVkuRldIm_3

	nop

	:l_HiWeVxmXYgmyvLDK_6
    const/4 v0, -0x1

	goto/32 :l_wlGrAFfKpAJDIhTK_7

	nop

	:l_wlGrAFfKpAJDIhTK_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_sNcalECRIAlmNMyf_8

	nop

	:l_sNcalECRIAlmNMyf_8
    return-void

	:after_last_instruction

	goto/32 :l_HRKxiQcHVvRghPYQ_9

	nop

	:l_HRKxiQcHVvRghPYQ_9
	goto/32 :before_first_instruction

	:l_onfERkbuVkuRldIm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_xdWYhFgosIJMaSNe_4

	nop

	:l_xdWYhFgosIJMaSNe_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_dKwsbKivfrYUiEIR_5

	nop

	:l_dKwsbKivfrYUiEIR_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_HiWeVxmXYgmyvLDK_6

	nop

	:l_SOwMrZlnONvfprtN_1
    const-string v0, "list"

	goto/32 :l_OnUzuLWCWkiPnvNg_2

	nop

	:l_mfGyDzpblUIzWGNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_SOwMrZlnONvfprtN_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_HnBbqoTvOVMHbKWQ_0

	nop

	:l_hTYrnqGzeEtNQFjV_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->wKVRuaJZbCzGczaJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_XCrqsmPGwxOsAngt_12

	nop

	:l_HnBbqoTvOVMHbKWQ_0
	const v0, 7
	goto/32 :l_ODoZHFFczmXKqWgU_1

	nop

	:l_WQrGXyFbZUZExTcx_14
    return-void

	:after_last_instruction

	goto/32 :l_gblBDtwuUjTFdiCZ_15

	nop

	:l_TZUlJHEmtvpWedyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_khpTAYSymKvmdehI_7

	nop

	:l_ODoZHFFczmXKqWgU_1
	const v1, 13
	goto/32 :l_iWCWrMfQIOISobmq_2

	nop

	:l_mrClLdugpalvUZxT_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_hTYrnqGzeEtNQFjV_11

	nop

	:l_msycQKKafsiNmOtA_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_WQrGXyFbZUZExTcx_14

	nop

	:l_XCrqsmPGwxOsAngt_12
    const/4 v0, -0x1

	goto/32 :l_msycQKKafsiNmOtA_13

	nop

	:l_khpTAYSymKvmdehI_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_qZvTHFXaqbpiBrDe_8

	nop

	:l_gblBDtwuUjTFdiCZ_15
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_UMAjNOPmllvRlwuE_16

	nop

	:l_qZvTHFXaqbpiBrDe_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UfMOaQrShoyeVlBM_9

	nop

	:l_UrPEYKIMoUAtsGcr_4
	if-lez v0, :gl_gizZsmjIuZbWTEPi

	goto/32 :yEnYVezPfOTJNXdo

	:gl_gizZsmjIuZbWTEPi	goto/32 :l_afcnNXbNoiRfbaIp_5

	nop

	:l_iWCWrMfQIOISobmq_2
	add-int v0, v0, v1
	goto/32 :l_pWCDJRRIKDuhtdQZ_3

	nop

	:l_UfMOaQrShoyeVlBM_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mrClLdugpalvUZxT_10

	nop

	:l_pWCDJRRIKDuhtdQZ_3
	rem-int v0, v0, v1
	goto/32 :l_UrPEYKIMoUAtsGcr_4

	nop

	:l_afcnNXbNoiRfbaIp_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_TZUlJHEmtvpWedyh_6

	nop

	:l_UMAjNOPmllvRlwuE_16
	goto/32 :apeROqQcicPcHIgX
.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_BCQOWWXvcgLGHpQl_0

	nop

	:l_QsVyiJKSOiDWdHMk_11
    const/4 v0, 0x1

	goto/32 :l_WCRZgCIpeastcSCa_12

	nop

	:l_OytnATDgfSkkvTWW_1
	const v1, 29
	goto/32 :l_xAlxgtsWLGYxPyGY_2

	nop

	:l_qiTnSrqHpYWsOuRY_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_jnayjGqUBMdnpCVJ_6

	nop

	:l_NcoJuzSNxfGCkPQX_16
	goto/32 :OOqYRlekxdaXkEkA
	:l_YYoQeWJohxMSKZXb_3
	rem-int v0, v0, v1
	goto/32 :l_STcQlOUYcUaeacSO_4

	nop

	:l_bnFYRsNPCrPgYrjI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MsVIeRvxDtJPLJDx_14

	nop

	:l_BCQOWWXvcgLGHpQl_0
	const v0, 18
	goto/32 :l_OytnATDgfSkkvTWW_1

	nop

	:l_WCRZgCIpeastcSCa_12
    goto :goto_0

    :cond_0
	goto/32 :l_bnFYRsNPCrPgYrjI_13

	nop

	:l_MsVIeRvxDtJPLJDx_14
    return v0

	:after_last_instruction

	goto/32 :l_QzvggvtyTMDWvMMl_15

	nop

	:l_xuGHvakLsXHHtOmX_10
	if-lt v0, v1, :gl_zBuYTNDzpDCAhelA

	goto/32 :cond_0

	:gl_zBuYTNDzpDCAhelA
	goto/32 :l_QsVyiJKSOiDWdHMk_11

	nop

	:l_QzvggvtyTMDWvMMl_15
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_NcoJuzSNxfGCkPQX_16

	nop

	:l_STcQlOUYcUaeacSO_4
	if-lez v0, :gl_ZYcfbHELcbYmANgr

	goto/32 :MnXktXzpPNgDHeuP

	:gl_ZYcfbHELcbYmANgr	goto/32 :l_qiTnSrqHpYWsOuRY_5

	nop

	:l_rMHxdTQtSbejaMRX_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_WLnjPyTScmZdBeMp_9

	nop

	:l_xAlxgtsWLGYxPyGY_2
	add-int v0, v0, v1
	goto/32 :l_YYoQeWJohxMSKZXb_3

	nop

	:l_PZDqentkFztQlrol_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rMHxdTQtSbejaMRX_8

	nop

	:l_WLnjPyTScmZdBeMp_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->TBAPJykXjDCDZzSN(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_xuGHvakLsXHHtOmX_10

	nop

	:l_jnayjGqUBMdnpCVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_PZDqentkFztQlrol_7

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_VfdnwSMKruSyXApy_0

	nop

	:l_HdSlvHKYjafITfxT_6
    return v0

	:after_last_instruction

	goto/32 :l_vAEKVeGmmBGiOsnw_7

	nop

	:l_vAEKVeGmmBGiOsnw_7
	goto/32 :before_first_instruction

	:l_VfdnwSMKruSyXApy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_HakGobriAmdJyZeX_1

	nop

	:l_HakGobriAmdJyZeX_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_YsfXiwPeglfdzjqV_2

	nop

	:l_UNhlBrzTgkpzBPkg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HdSlvHKYjafITfxT_6

	nop

	:l_EChWjWOpNNsRFoNR_4
    goto :goto_0

    :cond_0
	goto/32 :l_UNhlBrzTgkpzBPkg_5

	nop

	:l_YsfXiwPeglfdzjqV_2
	if-gtz v0, :gl_oLWsGCoIEPHfKnGP

	goto/32 :cond_0

	:gl_oLWsGCoIEPHfKnGP
	goto/32 :l_kQWSBjpsBRhsKFWT_3

	nop

	:l_kQWSBjpsBRhsKFWT_3
    const/4 v0, 0x1

	goto/32 :l_EChWjWOpNNsRFoNR_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IJeHEbLIyTBjdhOA_0

	nop

	:l_EWUJzqyymNQXeUrI_4
	if-lez v0, :gl_sKdNXAAghKyQpeYN

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_sKdNXAAghKyQpeYN	goto/32 :l_dnQryYFXtSEQveCQ_5

	nop

	:l_xGfztefBcukTknCG_2
	add-int v0, v0, v1
	goto/32 :l_lyIVEgqkhllKsxbs_3

	nop

	:l_JRTNSPewetPjpVkI_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->vKuUXcWhGhmQwqQq(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_DgpUBbszzSQhCanr_19

	nop

	:l_rtZdFeABQLjxLadr_27
	goto/32 :mhQROnGfThGwkaTK
	:l_REOYPurvTdzzUiGz_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->aBtrxtLLAdZiZQua(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRZtgABzUryWTOaV_17

	nop

	:l_jVnlLPoGIDdbIQzT_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_yuMEZaETLqFrvYEX_12

	nop

	:l_YcUFsZvJKnWVGtss_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_REOYPurvTdzzUiGz_16

	nop

	:l_JwHnqLDUVjMFfTdN_21
    aget-object v0, v0, v1

	goto/32 :l_qQfbjpcENeHnlVgN_22

	nop

	:l_IJeHEbLIyTBjdhOA_0
	const v0, 32
	goto/32 :l_liDTFXXOAFkcwQKU_1

	nop

	:l_yuMEZaETLqFrvYEX_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_vVgyiBcpFsIwHYsU_13

	nop

	:l_lyIVEgqkhllKsxbs_3
	rem-int v0, v0, v1
	goto/32 :l_EWUJzqyymNQXeUrI_4

	nop

	:l_xpxFcYrHUlAFXDrl_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sNaMiyAlRkNDGlJp_25

	nop

	:l_vVgyiBcpFsIwHYsU_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_lvvBHmvKdfXKYZgK_14

	nop

	:l_sNaMiyAlRkNDGlJp_25
    throw v0

	:after_last_instruction

	goto/32 :l_rfXwRflOoiFujVfN_26

	nop

	:l_AqCiaojDzuiPGUNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_pMBlOHSqdcHZJuXm_7

	nop

	:l_qQfbjpcENeHnlVgN_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_kinbMZFrUpjaIVAv_23

	nop

	:l_IjuXPGKtNUcZXWtg_20
    add-int/2addr v1, v2

	goto/32 :l_JwHnqLDUVjMFfTdN_21

	nop

	:l_MJDoKQgzxYMfKyiM_10
	if-lt v0, v1, :gl_QrqSIQGYlBZlPhWV

	goto/32 :cond_0

	:gl_QrqSIQGYlBZlPhWV
    .line 309
	goto/32 :l_jVnlLPoGIDdbIQzT_11

	nop

	:l_rfXwRflOoiFujVfN_26
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_rtZdFeABQLjxLadr_27

	nop

	:l_FNRPYIBhHiSMcjdg_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->BLCbYNtqskeaRFnC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_MJDoKQgzxYMfKyiM_10

	nop

	:l_lvvBHmvKdfXKYZgK_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_YcUFsZvJKnWVGtss_15

	nop

	:l_jTZaaoGYUXgTkrPa_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_FNRPYIBhHiSMcjdg_9

	nop

	:l_pMBlOHSqdcHZJuXm_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_jTZaaoGYUXgTkrPa_8

	nop

	:l_DgpUBbszzSQhCanr_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_IjuXPGKtNUcZXWtg_20

	nop

	:l_dnQryYFXtSEQveCQ_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_AqCiaojDzuiPGUNR_6

	nop

	:l_kinbMZFrUpjaIVAv_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_xpxFcYrHUlAFXDrl_24

	nop

	:l_liDTFXXOAFkcwQKU_1
	const v1, 32
	goto/32 :l_xGfztefBcukTknCG_2

	nop

	:l_yRZtgABzUryWTOaV_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JRTNSPewetPjpVkI_18

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_rHGJkGrBaaiMAaVu_0

	nop

	:l_rHGJkGrBaaiMAaVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_ZeWIrCbwWmLjfkum_1

	nop

	:l_jQTjMwFCzJozrxED_3
	goto/32 :before_first_instruction

	:l_ZeWIrCbwWmLjfkum_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_uoBPQiJltNYNQiNb_2

	nop

	:l_uoBPQiJltNYNQiNb_2
    return v0

	:after_last_instruction

	goto/32 :l_jQTjMwFCzJozrxED_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HSNMPExEQMtvWaNP_0

	nop

	:l_nLxItMwsmcBElbNe_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_YQcQXPOSHHFggXLW_15

	nop

	:l_sWUiXPgHzfyEHUlr_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_kCVUyDOOfVWJxRbv_12

	nop

	:l_HSNMPExEQMtvWaNP_0
	const v0, 29
	goto/32 :l_VOWQEOxrkHUZGaIS_1

	nop

	:l_uBDAqAbCXOKmVlnc_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_sWUiXPgHzfyEHUlr_11

	nop

	:l_kCVUyDOOfVWJxRbv_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_UphcstnJvOxWJHMA_13

	nop

	:l_KFXfoxRFmULPQVtU_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_vzqmCmkxLodPXXSN_17

	nop

	:l_LxReRrAkvZTWvzVv_2
	add-int v0, v0, v1
	goto/32 :l_ZeGuhsxRojQFrgRV_3

	nop

	:l_PSRwLROsXKzlgAhs_8
	if-gtz v0, :gl_yCfzWJYtgOYvChzS

	goto/32 :cond_0

	:gl_yCfzWJYtgOYvChzS
    .line 303
	goto/32 :l_JbLtEzSuQinWUBjS_9

	nop

	:l_EmVIzXJTbevFPKKr_23
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_VBQWoDfwnLXMQdxc_24

	nop

	:l_ZeGuhsxRojQFrgRV_3
	rem-int v0, v0, v1
	goto/32 :l_vUxFoBZjQSVlkHCW_4

	nop

	:l_yKmSymOAAjKAeaMI_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_UQaEXAOrytMErOUZ_20

	nop

	:l_TFatlDloMXocGWHY_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_jzpHMuKedZDEYvvt_6

	nop

	:l_VBQWoDfwnLXMQdxc_24
	goto/32 :bnOWyhfBhrywsREA
	:l_YQcQXPOSHHFggXLW_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_KFXfoxRFmULPQVtU_16

	nop

	:l_UphcstnJvOxWJHMA_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->NmcJPKUuGgMIueja(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLxItMwsmcBElbNe_14

	nop

	:l_VOWQEOxrkHUZGaIS_1
	const v1, 25
	goto/32 :l_LxReRrAkvZTWvzVv_2

	nop

	:l_bVSFFVNjHQzksafe_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FLNBDUMDGJgIWCIX_22

	nop

	:l_jzpHMuKedZDEYvvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_vtAqfZFCtemvHyCR_7

	nop

	:l_vtAqfZFCtemvHyCR_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PSRwLROsXKzlgAhs_8

	nop

	:l_vUxFoBZjQSVlkHCW_4
	if-lez v0, :gl_ETOxsyEOdHrYkWdy

	goto/32 :YbjhBDKhXxmphKUq

	:gl_ETOxsyEOdHrYkWdy	goto/32 :l_TFatlDloMXocGWHY_5

	nop

	:l_mNInFVeDTRkKUNbp_18
    aget-object v0, v0, v1

	goto/32 :l_yKmSymOAAjKAeaMI_19

	nop

	:l_vzqmCmkxLodPXXSN_17
    add-int/2addr v1, v2

	goto/32 :l_mNInFVeDTRkKUNbp_18

	nop

	:l_UQaEXAOrytMErOUZ_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bVSFFVNjHQzksafe_21

	nop

	:l_JbLtEzSuQinWUBjS_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_uBDAqAbCXOKmVlnc_10

	nop

	:l_FLNBDUMDGJgIWCIX_22
    throw v0

	:after_last_instruction

	goto/32 :l_EmVIzXJTbevFPKKr_23

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_YEyDCiydJLLvTfEI_0

	nop

	:l_YEyDCiydJLLvTfEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_wKlHZdhFfnZuIHAw_1

	nop

	:l_gkHFiDPeQLWXttIE_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZOzUSkieBZojUhJi_3

	nop

	:l_njCCiiNHqmMFjTTj_4
	goto/32 :before_first_instruction

	:l_ZOzUSkieBZojUhJi_3
    return v0

	:after_last_instruction

	goto/32 :l_njCCiiNHqmMFjTTj_4

	nop

	:l_wKlHZdhFfnZuIHAw_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gkHFiDPeQLWXttIE_2

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_hzKQRwdMalsErbvJ_0

	nop

	:l_hzKQRwdMalsErbvJ_0
	const v0, 9
	goto/32 :l_DToFnbmfZtTGUYcb_1

	nop

	:l_YBnSebkRkYNlAQpX_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RBbAqlSdDEGjxHZg_25

	nop

	:l_tiiORJCQOIGWFgBu_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NUcrNWBlKUFktplx_22

	nop

	:l_RBbAqlSdDEGjxHZg_25
    throw v0

	:after_last_instruction

	goto/32 :l_yapoauSyEaueZzSp_26

	nop

	:l_gufRswNARbeBWlQE_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_gqASKSUZXQkzfFKi_18

	nop

	:l_yapoauSyEaueZzSp_26
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_buCnENzNEEICjQce_27

	nop

	:l_hDgYrJwPaKlvAyKc_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_dESNJWrdbVjeqMYg_20

	nop

	:l_gIFcPUSvcJbiHWav_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_WLqiNMaAkGTHKCiK_8

	nop

	:l_pLUimdTWzLLKwJoF_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gkqOvbkDmxpXMENe_13

	nop

	:l_buCnENzNEEICjQce_27
	goto/32 :RpBNuTuIUoMFbnGM
	:l_ntCupwsXpwNWkRGJ_4
	if-lez v0, :gl_vUKjAOJnWLSFTFEv

	goto/32 :ykAGyYqsTtoJBywm

	:gl_vUKjAOJnWLSFTFEv	goto/32 :l_rpjVnoIvYVcRvGJm_5

	nop

	:l_amMDkNkhFNjsygeG_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->snlviVsmsvyHGjJZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YBnSebkRkYNlAQpX_24

	nop

	:l_NUcrNWBlKUFktplx_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_amMDkNkhFNjsygeG_23

	nop

	:l_dESNJWrdbVjeqMYg_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_tiiORJCQOIGWFgBu_21

	nop

	:l_gqASKSUZXQkzfFKi_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_hDgYrJwPaKlvAyKc_19

	nop

	:l_pxsCtINCKGugJuaR_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_xMVIknIFuUABNgwO_15

	nop

	:l_FWtPBXhHbmjgvutr_2
	add-int v0, v0, v1
	goto/32 :l_RAfWvXmRUWTTZyXC_3

	nop

	:l_ZLDskyweNlBTmrac_11
    goto :goto_0

    :cond_0
	goto/32 :l_pLUimdTWzLLKwJoF_12

	nop

	:l_xMVIknIFuUABNgwO_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_jHQbyMJMyjORgFkU_16

	nop

	:l_GIfgWBrLeyBdgIiT_9
	if-ne v0, v1, :gl_JEhWzdJIZaZcnbeU

	goto/32 :cond_0

	:gl_JEhWzdJIZaZcnbeU
	goto/32 :l_FIstszaCKLsEEoOw_10

	nop

	:l_FIstszaCKLsEEoOw_10
    const/4 v2, 0x1

	goto/32 :l_ZLDskyweNlBTmrac_11

	nop

	:l_rpjVnoIvYVcRvGJm_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_YslUkFVKyUjSDqps_6

	nop

	:l_WLqiNMaAkGTHKCiK_8
    const/4 v1, -0x1

	goto/32 :l_GIfgWBrLeyBdgIiT_9

	nop

	:l_DToFnbmfZtTGUYcb_1
	const v1, 14
	goto/32 :l_FWtPBXhHbmjgvutr_2

	nop

	:l_jHQbyMJMyjORgFkU_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_gufRswNARbeBWlQE_17

	nop

	:l_gkqOvbkDmxpXMENe_13
	if-nez v2, :gl_MWFasRnhQSeVTedD

	goto/32 :cond_1

	:gl_MWFasRnhQSeVTedD
    .line 325
	goto/32 :l_pxsCtINCKGugJuaR_14

	nop

	:l_RAfWvXmRUWTTZyXC_3
	rem-int v0, v0, v1
	goto/32 :l_ntCupwsXpwNWkRGJ_4

	nop

	:l_YslUkFVKyUjSDqps_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_gIFcPUSvcJbiHWav_7

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DtZoYmkDAEuLBPxq_0

	nop

	:l_dPxIFtcxEQmwfAvI_22
    throw v0

	:after_last_instruction

	goto/32 :l_vPpQojXhvpBfdMsY_23

	nop

	:l_hJrRkYCyLeJxWNKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_XMGfWGWIbQyRYfuk_7

	nop

	:l_LqMEKMOCPfGnaJHQ_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_lNWDdjdwShCJXhnb_16

	nop

	:l_qzOtlhFnYqquQdfb_2
	add-int v0, v0, v1
	goto/32 :l_feVZPFDKUVRKlpge_3

	nop

	:l_hOZoUgIeHfPWVcLk_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_LqMEKMOCPfGnaJHQ_15

	nop

	:l_GzURtkdMCgjLEnlm_5
	goto/32 :RdMeoIXnsYSTrGFN
	:jslWCviucOYIdpOS
	:BRneVOPwcZxLFbQj

	goto/32 :l_hJrRkYCyLeJxWNKP_6

	nop

	:l_rtMnwGcjxKPWlUQN_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iFJXRSZArpPZkQXM_13

	nop

	:l_vPpQojXhvpBfdMsY_23
	goto/32 :before_first_instruction

	:RdMeoIXnsYSTrGFN
	goto/32 :l_IPAuBdPWsZVlfSIA_24

	nop

	:l_mgQuKWQVuzYZaFOz_10
    const/4 v1, 0x1

	goto/32 :l_PTsjCwcLMwTMAolz_11

	nop

	:l_IPAuBdPWsZVlfSIA_24
	goto/32 :BRneVOPwcZxLFbQj
	:l_DtZoYmkDAEuLBPxq_0
	const v0, 19
	goto/32 :l_kbpCvQRzpwRFhgpU_1

	nop

	:l_YCUyZIKEpbEzlRLl_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->lyKgnpfeviYuqrsY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ViXCQMqEWNUgJAzV_21

	nop

	:l_iFJXRSZArpPZkQXM_13
	if-nez v1, :gl_zZQgeruFZItQKhlE

	goto/32 :cond_1

	:gl_zZQgeruFZItQKhlE
    .line 315
	goto/32 :l_hOZoUgIeHfPWVcLk_14

	nop

	:l_NVRyEweNNNZpgIHo_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cznXLqGQsZgFpIXv_19

	nop

	:l_GfFXKsimMEvTQJxS_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_NVRyEweNNNZpgIHo_18

	nop

	:l_feVZPFDKUVRKlpge_3
	rem-int v0, v0, v1
	goto/32 :l_oiKGdveMWGNVDjaI_4

	nop

	:l_oiKGdveMWGNVDjaI_4
	if-lez v0, :gl_RHDzVxSDbsMFKWad

	goto/32 :jslWCviucOYIdpOS

	:gl_RHDzVxSDbsMFKWad	goto/32 :l_GzURtkdMCgjLEnlm_5

	nop

	:l_kbpCvQRzpwRFhgpU_1
	const v1, 8
	goto/32 :l_qzOtlhFnYqquQdfb_2

	nop

	:l_lNWDdjdwShCJXhnb_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_GfFXKsimMEvTQJxS_17

	nop

	:l_cznXLqGQsZgFpIXv_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_YCUyZIKEpbEzlRLl_20

	nop

	:l_tTGjNDnLDCybYqNs_9
	if-ne v0, v1, :gl_ORobrhsaEtKbvfIX

	goto/32 :cond_0

	:gl_ORobrhsaEtKbvfIX
	goto/32 :l_mgQuKWQVuzYZaFOz_10

	nop

	:l_ViXCQMqEWNUgJAzV_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dPxIFtcxEQmwfAvI_22

	nop

	:l_PTsjCwcLMwTMAolz_11
    goto :goto_0

    :cond_0
	goto/32 :l_rtMnwGcjxKPWlUQN_12

	nop

	:l_xyEWaxbCxwObYHfg_8
    const/4 v1, -0x1

	goto/32 :l_tTGjNDnLDCybYqNs_9

	nop

	:l_XMGfWGWIbQyRYfuk_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_xyEWaxbCxwObYHfg_8

	nop

.end method
