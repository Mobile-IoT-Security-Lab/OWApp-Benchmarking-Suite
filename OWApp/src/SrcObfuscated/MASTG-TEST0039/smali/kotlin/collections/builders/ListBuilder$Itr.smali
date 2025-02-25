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
.method public static ytGoXRDxoPJvLsTa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_QqaNNxbFkmxiEYjk_0

	nop

	:l_QqaNNxbFkmxiEYjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOoBxweexoXCwpTl_1

	nop

	:l_CeGFTJlnMUiIfncs_3
	goto/32 :before_first_instruction

	:l_YOoBxweexoXCwpTl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sRkVqrImsjmqIJAD_2

	nop

	:l_sRkVqrImsjmqIJAD_2
    return-void

	:after_last_instruction

	goto/32 :l_CeGFTJlnMUiIfncs_3

	nop

.end method

.method public static PqyTqFGCjYOSSpkn(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_daPddkIyEKWIYdvm_0

	nop

	:l_ReRICNrawWHtWbIZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_gEedUNsYPeTXGEJX_2

	nop

	:l_gEedUNsYPeTXGEJX_2
    return-void

	:after_last_instruction

	goto/32 :l_fNNzXeAKDCdljiYL_3

	nop

	:l_daPddkIyEKWIYdvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReRICNrawWHtWbIZ_1

	nop

	:l_fNNzXeAKDCdljiYL_3
	goto/32 :before_first_instruction

.end method

.method public static MsCTLJLlupTIbACj(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_fCnaUIhiOGxpGmJp_0

	nop

	:l_fCnaUIhiOGxpGmJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmwaZwxdEFxMUbvm_1

	nop

	:l_YTQCAljLaUApWEfe_2
    return v0

	:after_last_instruction

	goto/32 :l_vbwjdGczABjLnNGY_3

	nop

	:l_vbwjdGczABjLnNGY_3
	goto/32 :before_first_instruction

	:l_DmwaZwxdEFxMUbvm_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_YTQCAljLaUApWEfe_2

	nop

.end method

.method public static epmjZrHqOZZZEORX(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_OZakOVmGaaXEQGar_0

	nop

	:l_FITlyMUqAEatSgSR_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_CWOassrCupIZHwdB_2

	nop

	:l_CWOassrCupIZHwdB_2
    return v0

	:after_last_instruction

	goto/32 :l_inQuKxswzFNgxlst_3

	nop

	:l_OZakOVmGaaXEQGar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FITlyMUqAEatSgSR_1

	nop

	:l_inQuKxswzFNgxlst_3
	goto/32 :before_first_instruction

.end method

.method public static unYsprAmVYrYiocI(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RTyIXzAgyeONnmGH_0

	nop

	:l_zDCEqbjiDYADbQVH_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_viqQgHLWMNlONMyx_2

	nop

	:l_RTyIXzAgyeONnmGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDCEqbjiDYADbQVH_1

	nop

	:l_viqQgHLWMNlONMyx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPSCTFnQykrMlXzS_3

	nop

	:l_zPSCTFnQykrMlXzS_3
	goto/32 :before_first_instruction

.end method

.method public static bgPXUGhSJMhkCNfd(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_OdyAeEYfzqXgCvFF_0

	nop

	:l_nRmMzTgzNHptNnlm_3
	goto/32 :before_first_instruction

	:l_RMAFENHgrzttFLqa_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_hBmsaqTlQCcuVVJR_2

	nop

	:l_OdyAeEYfzqXgCvFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMAFENHgrzttFLqa_1

	nop

	:l_hBmsaqTlQCcuVVJR_2
    return v0

	:after_last_instruction

	goto/32 :l_nRmMzTgzNHptNnlm_3

	nop

.end method

.method public static vfUAQADxlCYmyjko(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vRzAiEBoaIKFQIGN_0

	nop

	:l_vRzAiEBoaIKFQIGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anCygPDFHtGKFMhz_1

	nop

	:l_RMlfSeBKLJFnTwgZ_3
	goto/32 :before_first_instruction

	:l_anCygPDFHtGKFMhz_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTTZjBtgEbCSKwqM_2

	nop

	:l_UTTZjBtgEbCSKwqM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RMlfSeBKLJFnTwgZ_3

	nop

.end method

.method public static MOlkixocFdMBYVLn(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_tEqgfSKxYAxinDPt_0

	nop

	:l_SlhCeWSCYKeFfazx_3
	goto/32 :before_first_instruction

	:l_byhHhyHvJobpWEhB_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_otuIDdhiDSviWSsD_2

	nop

	:l_otuIDdhiDSviWSsD_2
    return v0

	:after_last_instruction

	goto/32 :l_SlhCeWSCYKeFfazx_3

	nop

	:l_tEqgfSKxYAxinDPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byhHhyHvJobpWEhB_1

	nop

.end method

.method public static YJwNDApBrTilyapJ(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XqcxfJDRKIBOaphS_0

	nop

	:l_fNgEHzoFmwFyovht_3
	goto/32 :before_first_instruction

	:l_GYLvrxOXeYwZCapJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNgEHzoFmwFyovht_3

	nop

	:l_tLcZDNVbCFYiyyQt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYLvrxOXeYwZCapJ_2

	nop

	:l_XqcxfJDRKIBOaphS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLcZDNVbCFYiyyQt_1

	nop

.end method

.method public static CfbzKhLUptrysqiw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TjHcYWObOgovKuLw_0

	nop

	:l_NzkmqFzbgtKSXIiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yKHIumsRqGvQzQsX_3

	nop

	:l_TjHcYWObOgovKuLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImpUjaKbRIJdxPXx_1

	nop

	:l_ImpUjaKbRIJdxPXx_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NzkmqFzbgtKSXIiS_2

	nop

	:l_yKHIumsRqGvQzQsX_3
	goto/32 :before_first_instruction

.end method

.method public static XRPUfggLOkYnPBeq(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BVQyvGgbSgKcboUr_0

	nop

	:l_BVQyvGgbSgKcboUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdBuyIjkmfGyDzpb_1

	nop

	:l_lUIzWGNjSOwMrZln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONvfprtNOnUzuLWC_3

	nop

	:l_ONvfprtNOnUzuLWC_3
	goto/32 :before_first_instruction

	:l_tdBuyIjkmfGyDzpb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUIzWGNjSOwMrZln_2

	nop

.end method

.method public static fWBhumBpLCbggVsD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WkiPnvNgonfERkbu_0

	nop

	:l_WkiPnvNgonfERkbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkuRldImxdWYhFgo_1

	nop

	:l_sIJMaSNedKwsbKiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_frYUiEIRHiWeVxmX_3

	nop

	:l_frYUiEIRHiWeVxmX_3
	goto/32 :before_first_instruction

	:l_VkuRldImxdWYhFgo_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sIJMaSNedKwsbKiv_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_YgmyvLDKwlGrAFfK_0

	nop

	:l_VvRghPYQHnBbqoTv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_OVMHbKWQODoZHFFc_4

	nop

	:l_uZbWTEPiafcnNXbN_9
	goto/32 :before_first_instruction

	:l_IOISobmqpWCDJRRI_6
    const/4 v0, -0x1

	goto/32 :l_KDuhtdQZUrPEYKIM_7

	nop

	:l_IAlmNMyfHRKxiQcH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->ytGoXRDxoPJvLsTa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_VvRghPYQHnBbqoTv_3

	nop

	:l_zmXKqWgUiWCWrMfQ_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_IOISobmqpWCDJRRI_6

	nop

	:l_KDuhtdQZUrPEYKIM_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_oUAtsGcrgizZsmjI_8

	nop

	:l_pAJDIhTKsNcalECR_1
    const-string v0, "list"

	goto/32 :l_IAlmNMyfHRKxiQcH_2

	nop

	:l_YgmyvLDKwlGrAFfK_0
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

	goto/32 :l_pAJDIhTKsNcalECR_1

	nop

	:l_oUAtsGcrgizZsmjI_8
    return-void

	:after_last_instruction

	goto/32 :l_uZbWTEPiafcnNXbN_9

	nop

	:l_OVMHbKWQODoZHFFc_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_zmXKqWgUiWCWrMfQ_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_oiRfbaIpTZUlJHEm_0

	nop

	:l_fsiNmOtAWQrGXyFb_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_ZUZExTcxgblBDtwu_8

	nop

	:l_qbpiBrDeUfMOaQrS_3
	rem-int v0, v0, v1
	goto/32 :l_hoyeVlBMmrClLdug_4

	nop

	:l_wxOsAngtmsycQKKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_fsiNmOtAWQrGXyFb_7

	nop

	:l_eEtNQFjVXCrqsmPG_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_wxOsAngtmsycQKKa_6

	nop

	:l_tvpWedyhkhpTAYSy_1
	const v1, 25
	goto/32 :l_mKvmdehIqZvTHFXa_2

	nop

	:l_fSkkvTWWxAlxgtsW_12
    const/4 v0, -0x1

	goto/32 :l_LGYxPyGYYYoQeWJo_13

	nop

	:l_cbYmANgrqiTnSrqH_16
	goto/32 :bnOWyhfBhrywsREA
	:l_LGYxPyGYYYoQeWJo_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_hxMSKZXbSTcQlOUY_14

	nop

	:l_llvRlwuEBCQOWWXv_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_cgLGHpQlOytnATDg_11

	nop

	:l_hoyeVlBMmrClLdug_4
	if-lez v0, :gl_palvUZxThTYrnqGz

	goto/32 :YbjhBDKhXxmphKUq

	:gl_palvUZxThTYrnqGz	goto/32 :l_eEtNQFjVXCrqsmPG_5

	nop

	:l_ZUZExTcxgblBDtwu_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UjTFdiCZUMAjNOPm_9

	nop

	:l_mKvmdehIqZvTHFXa_2
	add-int v0, v0, v1
	goto/32 :l_qbpiBrDeUfMOaQrS_3

	nop

	:l_cgLGHpQlOytnATDg_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->PqyTqFGCjYOSSpkn(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_fSkkvTWWxAlxgtsW_12

	nop

	:l_UjTFdiCZUMAjNOPm_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_llvRlwuEBCQOWWXv_10

	nop

	:l_cUaeacSOZYcfbHEL_15
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_cbYmANgrqiTnSrqH_16

	nop

	:l_oiRfbaIpTZUlJHEm_0
	const v0, 29
	goto/32 :l_tvpWedyhkhpTAYSy_1

	nop

	:l_hxMSKZXbSTcQlOUY_14
    return-void

	:after_last_instruction

	goto/32 :l_cUaeacSOZYcfbHEL_15

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_pYWsOuRYjnayjGqU_0

	nop

	:l_NNsRFoNRUNhlBrzT_16
	goto/32 :RpBNuTuIUoMFbnGM
	:l_FztQlrolrMHxdTQt_2
	add-int v0, v0, v1
	goto/32 :l_SbejaMRXWLnjPyTS_3

	nop

	:l_pYWsOuRYjnayjGqU_0
	const v0, 9
	goto/32 :l_BMdnpCVJPZDqentk_1

	nop

	:l_cmZdBeMpxuGHvakL_4
	if-lez v0, :gl_sXHHtOmXzBuYTNDz

	goto/32 :ykAGyYqsTtoJBywm

	:gl_sXHHtOmXzBuYTNDz	goto/32 :l_pDCAhelAQsVyiJKS_5

	nop

	:l_OiDWdHMkWCRZgCIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_eastcSCabnFYRsNP_7

	nop

	:l_BMdnpCVJPZDqentk_1
	const v1, 14
	goto/32 :l_FztQlrolrMHxdTQt_2

	nop

	:l_EPHfKnGPkQWSBjps_14
    return v0

	:after_last_instruction

	goto/32 :l_BRhsKFWTEChWjWOp_15

	nop

	:l_eastcSCabnFYRsNP_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CrPgYrjIMsVIeRvx_8

	nop

	:l_glfdzjqVoLWsGCoI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EPHfKnGPkQWSBjps_14

	nop

	:l_SbejaMRXWLnjPyTS_3
	rem-int v0, v0, v1
	goto/32 :l_cmZdBeMpxuGHvakL_4

	nop

	:l_DtJPLJDxQzvggvty_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->MsCTLJLlupTIbACj(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_TMDWvMMlNcoJuzSN_10

	nop

	:l_BRhsKFWTEChWjWOp_15
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_NNsRFoNRUNhlBrzT_16

	nop

	:l_AmdJyZeXYsfXiwPe_12
    goto :goto_0

    :cond_0
	goto/32 :l_glfdzjqVoLWsGCoI_13

	nop

	:l_TMDWvMMlNcoJuzSN_10
	if-lt v0, v1, :gl_xfGCkPQXVfdnwSMK

	goto/32 :cond_0

	:gl_xfGCkPQXVfdnwSMK
	goto/32 :l_ruSyXApyHakGobri_11

	nop

	:l_CrPgYrjIMsVIeRvx_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DtJPLJDxQzvggvty_9

	nop

	:l_pDCAhelAQsVyiJKS_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_OiDWdHMkWCRZgCIp_6

	nop

	:l_ruSyXApyHakGobri_11
    const/4 v0, 0x1

	goto/32 :l_AmdJyZeXYsfXiwPe_12

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_gkpzBPkgHdSlvHKY_0

	nop

	:l_jafITfxTvAEKVeGm_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_mBGiOsnwIJeHEbLI_2

	nop

	:l_hllKsxbsEWUJzqyy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mNQXeUrIsKdNXAAg_6

	nop

	:l_cukTknCGlyIVEgqk_4
    goto :goto_0

    :cond_0
	goto/32 :l_hllKsxbsEWUJzqyy_5

	nop

	:l_mBGiOsnwIJeHEbLI_2
	if-gtz v0, :gl_yTBjdhOAliDTFXXO

	goto/32 :cond_0

	:gl_yTBjdhOAliDTFXXO
	goto/32 :l_AFkcwQKUxGfztefB_3

	nop

	:l_AFkcwQKUxGfztefB_3
    const/4 v0, 0x1

	goto/32 :l_cukTknCGlyIVEgqk_4

	nop

	:l_gkpzBPkgHdSlvHKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_jafITfxTvAEKVeGm_1

	nop

	:l_mNQXeUrIsKdNXAAg_6
    return v0

	:after_last_instruction

	goto/32 :l_hKyQpeYNdnQryYFX_7

	nop

	:l_hKyQpeYNdnQryYFX_7
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_tSEQveCQAqCiaojD_0

	nop

	:l_IDdbIQzTyuMEZaET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_LqFrvYEXvVgyiBcp_7

	nop

	:l_tSEQveCQAqCiaojD_0
	const v0, 19
	goto/32 :l_zuiPGUNRpMBlOHSq_1

	nop

	:l_UryWTOaVJRTNSPew_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_etPjpVkIDgpUBbsz_12

	nop

	:l_tNYNQiNbjQTjMwFC_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zJozrxEDHSNMPExE_25

	nop

	:l_UXgTkrPaFNRPYIBh_3
	rem-int v0, v0, v1
	goto/32 :l_HiSMcjdgMJDoKQgz_4

	nop

	:l_VjMFfTdNqQfbjpcE_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_NeHnlVgNkinbMZFr_16

	nop

	:l_KnWVGtssREOYPurv_10
	if-lt v0, v1, :gl_TdzzUiGzyRZtgABz

	goto/32 :cond_0

	:gl_TdzzUiGzyRZtgABz
    .line 309
	goto/32 :l_UryWTOaVJRTNSPew_11

	nop

	:l_dcHZJuXmjTZaaoGY_2
	add-int v0, v0, v1
	goto/32 :l_UXgTkrPaFNRPYIBh_3

	nop

	:l_zuiPGUNRpMBlOHSq_1
	const v1, 8
	goto/32 :l_dcHZJuXmjTZaaoGY_2

	nop

	:l_zJozrxEDHSNMPExE_25
    throw v0

	:after_last_instruction

	goto/32 :l_QMtvWaNPVOWQEOxr_26

	nop

	:l_oiFujVfNrtZdFeAB_20
    add-int/2addr v1, v2

	goto/32 :l_QLjxLadrrHGJkGrB_21

	nop

	:l_FsIwHYsUlvvBHmvK_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_dfXKYZgKYcUFsZvJ_9

	nop

	:l_zSQhCanrIjuXPGKt_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_NUcZXWtgJwHnqLDU_14

	nop

	:l_etPjpVkIDgpUBbsz_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_zSQhCanrIjuXPGKt_13

	nop

	:l_lBZlPhWVjVnlLPoG_5
	goto/32 :RdMeoIXnsYSTrGFN
	:jslWCviucOYIdpOS
	:BRneVOPwcZxLFbQj

	goto/32 :l_IDdbIQzTyuMEZaET_6

	nop

	:l_QLjxLadrrHGJkGrB_21
    aget-object v0, v0, v1

	goto/32 :l_aaiMAaVuZeWIrCbw_22

	nop

	:l_LqFrvYEXvVgyiBcp_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FsIwHYsUlvvBHmvK_8

	nop

	:l_UlAFXDrlsNaMiyAl_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->bgPXUGhSJMhkCNfd(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_RkNDGlJprfXwRflO_19

	nop

	:l_NUcZXWtgJwHnqLDU_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_VjMFfTdNqQfbjpcE_15

	nop

	:l_QMtvWaNPVOWQEOxr_26
	goto/32 :before_first_instruction

	:RdMeoIXnsYSTrGFN
	goto/32 :l_kHUZGaISLxReRrAk_27

	nop

	:l_UpjaIVAvxpxFcYrH_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_UlAFXDrlsNaMiyAl_18

	nop

	:l_kHUZGaISLxReRrAk_27
	goto/32 :BRneVOPwcZxLFbQj
	:l_WmLjfkumuoBPQiJl_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tNYNQiNbjQTjMwFC_24

	nop

	:l_dfXKYZgKYcUFsZvJ_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->epmjZrHqOZZZEORX(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_KnWVGtssREOYPurv_10

	nop

	:l_HiSMcjdgMJDoKQgz_4
	if-lez v0, :gl_xYMfKyiMQrqSIQGY

	goto/32 :jslWCviucOYIdpOS

	:gl_xYMfKyiMQrqSIQGY	goto/32 :l_lBZlPhWVjVnlLPoG_5

	nop

	:l_NeHnlVgNkinbMZFr_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->unYsprAmVYrYiocI(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UpjaIVAvxpxFcYrH_17

	nop

	:l_aaiMAaVuZeWIrCbw_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_WmLjfkumuoBPQiJl_23

	nop

	:l_RkNDGlJprfXwRflO_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_oiFujVfNrtZdFeAB_20

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_vZTWvzVvZeGuhsxR_0

	nop

	:l_ojQFrgRVvUxFoBZj_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_QSVlkHCWETOxsyEO_2

	nop

	:l_QSVlkHCWETOxsyEO_2
    return v0

	:after_last_instruction

	goto/32 :l_dHrYkWdyTFatlDlo_3

	nop

	:l_vZTWvzVvZeGuhsxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_ojQFrgRVvUxFoBZj_1

	nop

	:l_dHrYkWdyTFatlDlo_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_MXocGWHYjzpHMuKe_0

	nop

	:l_qmMFjTTjhzKQRwdM_23
	goto/32 :before_first_instruction

	:dhLQBoiLGXeLhTmY
	goto/32 :l_alsErbvJDToFnbmf_24

	nop

	:l_JLLvTfEIwKlHZdhF_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_fnZuIHAwgkHFiDPe_20

	nop

	:l_HQzksafeFLNBDUMD_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->MOlkixocFdMBYVLn(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_GJgIWCIXEmVIzXJT_16

	nop

	:l_ytMErOUZbVSFFVNj_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_HQzksafeFLNBDUMD_15

	nop

	:l_BZojUhJinjCCiiNH_22
    throw v0

	:after_last_instruction

	goto/32 :l_qmMFjTTjhzKQRwdM_23

	nop

	:l_MXocGWHYjzpHMuKe_0
	const v0, 2
	goto/32 :l_dZDEYvvtvtAqfZFC_1

	nop

	:l_LodPXXSNmNInFVeD_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_TRkKUNbpyKmSymOA_12

	nop

	:l_mULPQVtUvzqmCmkx_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_LodPXXSNmNInFVeD_11

	nop

	:l_HHFggXLWKFXfoxRF_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_mULPQVtUvzqmCmkx_10

	nop

	:l_GJgIWCIXEmVIzXJT_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_bevFPKKrVBQWoDfw_17

	nop

	:l_alsErbvJDToFnbmf_24
	goto/32 :INnDgFfgnswwxzqq
	:l_nLXMQdxcYEyDCiyd_18
    aget-object v0, v0, v1

	goto/32 :l_JLLvTfEIwKlHZdhF_19

	nop

	:l_dZDEYvvtvtAqfZFC_1
	const v1, 15
	goto/32 :l_temvHyCRPSRwLROs_2

	nop

	:l_QLWXttIEZOzUSkie_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BZojUhJinjCCiiNH_22

	nop

	:l_temvHyCRPSRwLROs_2
	add-int v0, v0, v1
	goto/32 :l_XKzlgAhsyCfzWJYt_3

	nop

	:l_fnZuIHAwgkHFiDPe_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QLWXttIEZOzUSkie_21

	nop

	:l_XOKmVlncsWUiXPgH_5
	goto/32 :dhLQBoiLGXeLhTmY
	:KXekccmzASrjlsuz
	:INnDgFfgnswwxzqq

	goto/32 :l_zfyEHUlrkCVUyDOO_6

	nop

	:l_zfyEHUlrkCVUyDOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_fVWJxRbvUphcstnJ_7

	nop

	:l_AjKAeaMIUQaEXAOr_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->vfUAQADxlCYmyjko(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytMErOUZbVSFFVNj_14

	nop

	:l_TRkKUNbpyKmSymOA_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_AjKAeaMIUQaEXAOr_13

	nop

	:l_gOYvChzSJbLtEzSu_4
	if-lez v0, :gl_QinWUBjSuBDAqAbC

	goto/32 :KXekccmzASrjlsuz

	:gl_QinWUBjSuBDAqAbC	goto/32 :l_XOKmVlncsWUiXPgH_5

	nop

	:l_XKzlgAhsyCfzWJYt_3
	rem-int v0, v0, v1
	goto/32 :l_gOYvChzSJbLtEzSu_4

	nop

	:l_bevFPKKrVBQWoDfw_17
    add-int/2addr v1, v2

	goto/32 :l_nLXMQdxcYEyDCiyd_18

	nop

	:l_vOxWJHMAnLxItMws_8
	if-gtz v0, :gl_mcBElbNeYQcQXPOS

	goto/32 :cond_0

	:gl_mcBElbNeYQcQXPOS
    .line 303
	goto/32 :l_HHFggXLWKFXfoxRF_9

	nop

	:l_fVWJxRbvUphcstnJ_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_vOxWJHMAnLxItMws_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_ZtTGUYcbFWtPBXhH_0

	nop

	:l_UWTTZyXCntCupwsX_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_pwNWkRGJvUKjAOJn_3

	nop

	:l_pwNWkRGJvUKjAOJn_3
    return v0

	:after_last_instruction

	goto/32 :l_WLSFTFEvrpjVnoIv_4

	nop

	:l_WLSFTFEvrpjVnoIv_4
	goto/32 :before_first_instruction

	:l_bmjgvutrRAfWvXmR_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UWTTZyXCntCupwsX_2

	nop

	:l_ZtTGUYcbFWtPBXhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_bmjgvutrRAfWvXmR_1

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_YVcRvGJmYslUkFVK_0

	nop

	:l_UVRKlpgeoiKGdveM_25
    throw v0

	:after_last_instruction

	goto/32 :l_WGNVDjaIRHDzVxSD_26

	nop

	:l_EaueZzSpbuCnENzN_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_EEICjQceDtZoYmkD_21

	nop

	:l_mxpXMENeMWFasRnh_8
    const/4 v1, -0x1

	goto/32 :l_QSeVTedDpxsCtINC_9

	nop

	:l_zLLKwJoFgkqOvbkD_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_mxpXMENeMWFasRnh_8

	nop

	:l_QSeVTedDpxsCtINC_9
	if-ne v0, v1, :gl_KGugJuaRxMVIknIF

	goto/32 :cond_0

	:gl_KGugJuaRxMVIknIF
	goto/32 :l_uUABNgwOjHQbyMJM_10

	nop

	:l_OIGWFgBuNUcrNWBl_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->YJwNDApBrTilyapJ(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_KUFktplxamMDkNkh_16

	nop

	:l_cJbiHWavWLqiNMaA_2
	add-int v0, v0, v1
	goto/32 :l_kGTHKCiKGIfgWBrL_3

	nop

	:l_kYNlAQpXRBbAqlSd_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_DEGjxHZgyapoauSy_19

	nop

	:l_RbeBWlQEgqASKSUZ_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XQkzfFKihDgYrJwP_13

	nop

	:l_FNjsygeGYBnSebkR_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_kYNlAQpXRBbAqlSd_18

	nop

	:l_YqquQdfbfeVZPFDK_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UVRKlpgeoiKGdveM_25

	nop

	:l_yUjSDqpsgIFcPUSv_1
	const v1, 22
	goto/32 :l_cJbiHWavWLqiNMaA_2

	nop

	:l_XQkzfFKihDgYrJwP_13
	if-nez v2, :gl_aKlvAyKcdESNJWrd

	goto/32 :cond_1

	:gl_aKlvAyKcdESNJWrd
    .line 325
	goto/32 :l_bVjeqMYgtiiORJCQ_14

	nop

	:l_yjORgFkUgufRswNA_11
    goto :goto_0

    :cond_0
	goto/32 :l_RbeBWlQEgqASKSUZ_12

	nop

	:l_uUABNgwOjHQbyMJM_10
    const/4 v2, 0x1

	goto/32 :l_yjORgFkUgufRswNA_11

	nop

	:l_EEICjQceDtZoYmkD_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AEuLBPxqkbpCvQRz_22

	nop

	:l_kGTHKCiKGIfgWBrL_3
	rem-int v0, v0, v1
	goto/32 :l_eyBdgIiTJEhWzdJI_4

	nop

	:l_NlBTmracpLUimdTW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_zLLKwJoFgkqOvbkD_7

	nop

	:l_KLsEEoOwZLDskywe_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_NlBTmracpLUimdTW_6

	nop

	:l_YVcRvGJmYslUkFVK_0
	const v0, 16
	goto/32 :l_yUjSDqpsgIFcPUSv_1

	nop

	:l_bsMFKWadGzURtkdM_27
	goto/32 :ryjuyNVPfdQKRVVV
	:l_KUFktplxamMDkNkh_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_FNjsygeGYBnSebkR_17

	nop

	:l_AEuLBPxqkbpCvQRz_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_pwRFhgpUqzOtlhFn_23

	nop

	:l_bVjeqMYgtiiORJCQ_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_OIGWFgBuNUcrNWBl_15

	nop

	:l_DEGjxHZgyapoauSy_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_EaueZzSpbuCnENzN_20

	nop

	:l_WGNVDjaIRHDzVxSD_26
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_bsMFKWadGzURtkdM_27

	nop

	:l_eyBdgIiTJEhWzdJI_4
	if-lez v0, :gl_ZaZcnbeUFIstszaC

	goto/32 :ijegeYLzdDIWiDZz

	:gl_ZaZcnbeUFIstszaC	goto/32 :l_KLsEEoOwZLDskywe_5

	nop

	:l_pwRFhgpUqzOtlhFn_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->CfbzKhLUptrysqiw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YqquQdfbfeVZPFDK_24

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CgjLEnlmhJrRkYCy_0

	nop

	:l_sZVlfSIAVwVeQozz_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_APSXDQvjZMxSXiak_19

	nop

	:l_APSXDQvjZMxSXiak_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_ZstnRLpkxfYrwili_20

	nop

	:l_bQyRYfukxyEWaxbC_2
	add-int v0, v0, v1
	goto/32 :l_xwObYHfgtTGjNDnL_3

	nop

	:l_ShCJXhnbGfFXKsim_11
    goto :goto_0

    :cond_0
	goto/32 :l_MEvTQJxSNVRyEweN_12

	nop

	:l_JqMwRsDHISUcaayu_23
	goto/32 :before_first_instruction

	:qtHAmxMTaoVIQlwk
	goto/32 :l_rNLHDUhkUZceqRlJ_24

	nop

	:l_vpBfdMsYIPAuBdPW_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_sZVlfSIAVwVeQozz_18

	nop

	:l_WNUgJAzVdPxIFtcx_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->XRPUfggLOkYnPBeq(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_EQmwfAvIvPpQojXh_16

	nop

	:l_EQmwfAvIvPpQojXh_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_vpBfdMsYIPAuBdPW_17

	nop

	:l_rNLHDUhkUZceqRlJ_24
	goto/32 :UGHZEamLohMwWOXA
	:l_CgjLEnlmhJrRkYCy_0
	const v0, 26
	goto/32 :l_LeJxWNKPXMGfWGWI_1

	nop

	:l_uzYZaFOzPTsjCwcL_5
	goto/32 :qtHAmxMTaoVIQlwk
	:bUgDqYqvMmBfxuYk
	:UGHZEamLohMwWOXA

	goto/32 :l_MwTMAolzrtMnwGcj_6

	nop

	:l_ZstnRLpkxfYrwili_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->fWBhumBpLCbggVsD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EpsgsWqJkByAoEYx_21

	nop

	:l_xwObYHfgtTGjNDnL_3
	rem-int v0, v0, v1
	goto/32 :l_DCybYqNsORobrhsa_4

	nop

	:l_EpsgsWqJkByAoEYx_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pRavLlZEGjYBMGno_22

	nop

	:l_DCybYqNsORobrhsa_4
	if-lez v0, :gl_EtKbvfIXmgQuKWQV

	goto/32 :bUgDqYqvMmBfxuYk

	:gl_EtKbvfIXmgQuKWQV	goto/32 :l_uzYZaFOzPTsjCwcL_5

	nop

	:l_pbEzlRLlViXCQMqE_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_WNUgJAzVdPxIFtcx_15

	nop

	:l_pRavLlZEGjYBMGno_22
    throw v0

	:after_last_instruction

	goto/32 :l_JqMwRsDHISUcaayu_23

	nop

	:l_LeJxWNKPXMGfWGWI_1
	const v1, 29
	goto/32 :l_bQyRYfukxyEWaxbC_2

	nop

	:l_NNZpgIHocznXLqGQ_13
	if-nez v1, :gl_sZgFpIXvYCUyZIKE

	goto/32 :cond_1

	:gl_sZgFpIXvYCUyZIKE
    .line 315
	goto/32 :l_pbEzlRLlViXCQMqE_14

	nop

	:l_PfGnaJHQlNWDdjdw_10
    const/4 v1, 0x1

	goto/32 :l_ShCJXhnbGfFXKsim_11

	nop

	:l_MEvTQJxSNVRyEweN_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NNZpgIHocznXLqGQ_13

	nop

	:l_rpPZkQXMzZQgeruF_8
    const/4 v1, -0x1

	goto/32 :l_ZItQKhlEhOZoUgIe_9

	nop

	:l_MwTMAolzrtMnwGcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_xKPWlUQNiFJXRSZA_7

	nop

	:l_xKPWlUQNiFJXRSZA_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_rpPZkQXMzZQgeruF_8

	nop

	:l_ZItQKhlEhOZoUgIe_9
	if-ne v0, v1, :gl_HfPWVcLkLqMEKMOC

	goto/32 :cond_0

	:gl_HfPWVcLkLqMEKMOC
	goto/32 :l_PfGnaJHQlNWDdjdw_10

	nop

.end method
