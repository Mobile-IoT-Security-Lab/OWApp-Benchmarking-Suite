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
.method public static OZUBXaaFvOttUEnt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fVKigYCAFdTqaIor_0

	nop

	:l_ocVTNKGtRBfNBWXw_3
	goto/32 :before_first_instruction

	:l_StvZnOilAKQCyphg_2
    return-void

	:after_last_instruction

	goto/32 :l_ocVTNKGtRBfNBWXw_3

	nop

	:l_FxLVkjiXHXfELYAW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_StvZnOilAKQCyphg_2

	nop

	:l_fVKigYCAFdTqaIor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxLVkjiXHXfELYAW_1

	nop

.end method

.method public static vwiKbaKxcWZTwGeo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_FxPNIRlkzLWKSWFz_0

	nop

	:l_FxPNIRlkzLWKSWFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWhCdQWuSlSIXmkv_1

	nop

	:l_jWhCdQWuSlSIXmkv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_iKBVhMyMxxCyXKSk_2

	nop

	:l_iKBVhMyMxxCyXKSk_2
    return-void

	:after_last_instruction

	goto/32 :l_MFDSTzLrtWuNZWNM_3

	nop

	:l_MFDSTzLrtWuNZWNM_3
	goto/32 :before_first_instruction

.end method

.method public static xwQSdRolDMrHIAjh(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_eCiBUtafLXnvFCjt_0

	nop

	:l_xgcMLtJILknaXxEV_3
	goto/32 :before_first_instruction

	:l_eCiBUtafLXnvFCjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joUnbNaHjhBfsFqy_1

	nop

	:l_joUnbNaHjhBfsFqy_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_XKYIBQHAHgYsRkEL_2

	nop

	:l_XKYIBQHAHgYsRkEL_2
    return v0

	:after_last_instruction

	goto/32 :l_xgcMLtJILknaXxEV_3

	nop

.end method

.method public static AITsjuNhIBJRICvk(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_xQWVSdkleCJDlovr_0

	nop

	:l_xQWVSdkleCJDlovr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxiZzrGdQpZshTCn_1

	nop

	:l_SAcnloQytpzzCbfE_2
    return v0

	:after_last_instruction

	goto/32 :l_uEZMNpHyfqWHrPoD_3

	nop

	:l_uEZMNpHyfqWHrPoD_3
	goto/32 :before_first_instruction

	:l_qxiZzrGdQpZshTCn_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_SAcnloQytpzzCbfE_2

	nop

.end method

.method public static fHtrZvoTJsqkbmAP(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bawioHZWnqGSsfmh_0

	nop

	:l_bawioHZWnqGSsfmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAtitDAXrbyxAoJk_1

	nop

	:l_RgpHXEIsjIYUjnAl_3
	goto/32 :before_first_instruction

	:l_buXjhbDpahgXagzR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RgpHXEIsjIYUjnAl_3

	nop

	:l_DAtitDAXrbyxAoJk_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_buXjhbDpahgXagzR_2

	nop

.end method

.method public static gCrMuyfAydviervI(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_tXdYdTCFYbOoQVGL_0

	nop

	:l_xkVUkSUOjokBpCgo_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_hkSFnxNGJNSarxEa_2

	nop

	:l_BBKlOGQMhTYWYQNp_3
	goto/32 :before_first_instruction

	:l_hkSFnxNGJNSarxEa_2
    return v0

	:after_last_instruction

	goto/32 :l_BBKlOGQMhTYWYQNp_3

	nop

	:l_tXdYdTCFYbOoQVGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkVUkSUOjokBpCgo_1

	nop

.end method

.method public static KHpwyoLGytGoXRDx(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WAqpXjTNsgDlDhAf_0

	nop

	:l_WAqpXjTNsgDlDhAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhLcjFyvQjvwesPq_1

	nop

	:l_PZraxECpxxtvBAei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uRzPZPNJlTGsaIPS_3

	nop

	:l_uRzPZPNJlTGsaIPS_3
	goto/32 :before_first_instruction

	:l_bhLcjFyvQjvwesPq_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PZraxECpxxtvBAei_2

	nop

.end method

.method public static oPJvLsTaPqyTqFGC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ykUcdGXLWWjbZhzt_0

	nop

	:l_WjAZkuRarHEtHydj_3
	goto/32 :before_first_instruction

	:l_ykUcdGXLWWjbZhzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsqNDZInODSyQOon_1

	nop

	:l_aPGoArYPkFUHBvvu_2
    return v0

	:after_last_instruction

	goto/32 :l_WjAZkuRarHEtHydj_3

	nop

	:l_jsqNDZInODSyQOon_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_aPGoArYPkFUHBvvu_2

	nop

.end method

.method public static jYOSSpknMsCTLJLl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jfIvqcpUtsOGOZlA_0

	nop

	:l_ftuMOOrmehEzsggI_3
	goto/32 :before_first_instruction

	:l_jfIvqcpUtsOGOZlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fenkXDxpANYkZkPT_1

	nop

	:l_fenkXDxpANYkZkPT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkVymlXOtxhGYdAq_2

	nop

	:l_SkVymlXOtxhGYdAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftuMOOrmehEzsggI_3

	nop

.end method

.method public static upTIbACjepmjZrHq(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qsrUSePsfJSPwmQo_0

	nop

	:l_wRsfnqHHnGEeUYug_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cTKVImrccWYpXTJJ_2

	nop

	:l_cTKVImrccWYpXTJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDEsVvwDiCDfbAsO_3

	nop

	:l_qsrUSePsfJSPwmQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRsfnqHHnGEeUYug_1

	nop

	:l_SDEsVvwDiCDfbAsO_3
	goto/32 :before_first_instruction

.end method

.method public static OZZZEORXunYsprAm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GkivPoGxDGSOeSNi_0

	nop

	:l_HSZcjRFhNBFQzPKo_3
	goto/32 :before_first_instruction

	:l_uFEmGdodnSiCdBes_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hiJHtmYAmPmoDiOS_2

	nop

	:l_hiJHtmYAmPmoDiOS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSZcjRFhNBFQzPKo_3

	nop

	:l_GkivPoGxDGSOeSNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFEmGdodnSiCdBes_1

	nop

.end method

.method public static VYrYiocIbgPXUGhS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AxrxtvSXEokHOEVA_0

	nop

	:l_TXDFnwnWlqEIsxGV_3
	goto/32 :before_first_instruction

	:l_CqxsZVxxtQliaBrE_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ytATEzOGVUedbjWA_2

	nop

	:l_AxrxtvSXEokHOEVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqxsZVxxtQliaBrE_1

	nop

	:l_ytATEzOGVUedbjWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXDFnwnWlqEIsxGV_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_VAWEeJlFjoqMmvag_0

	nop

	:l_JYVTMfUbMUXtLHbT_8
    return-void

	:after_last_instruction

	goto/32 :l_HwISKhfwsASfFztR_9

	nop

	:l_nHgUOPjrGdNHViOd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_KUGTvtUuOEqqqnQg_4

	nop

	:l_ExmINBIvuaTRwRar_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_dWoeHqliuoVAczJg_6

	nop

	:l_KUGTvtUuOEqqqnQg_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_ExmINBIvuaTRwRar_5

	nop

	:l_DJAIBhPrvteEQTjK_1
    const-string v0, "list"

	goto/32 :l_ocxxZEXaZWBAuxBz_2

	nop

	:l_TmWLmkNkjGhXmZTT_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_JYVTMfUbMUXtLHbT_8

	nop

	:l_dWoeHqliuoVAczJg_6
    const/4 v0, -0x1

	goto/32 :l_TmWLmkNkjGhXmZTT_7

	nop

	:l_HwISKhfwsASfFztR_9
	goto/32 :before_first_instruction

	:l_VAWEeJlFjoqMmvag_0
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

	goto/32 :l_DJAIBhPrvteEQTjK_1

	nop

	:l_ocxxZEXaZWBAuxBz_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->OZUBXaaFvOttUEnt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_nHgUOPjrGdNHViOd_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_iglDaSvTbgbfVmXN_0

	nop

	:l_mDRPBeXgGeltvvFY_1
	const v1, 27
	goto/32 :l_rWtzSwyqQmFeMsUW_2

	nop

	:l_GwzJPHIulOVnXxXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_weqPzntYbLtPazjb_7

	nop

	:l_gEedUNsYPeTXGEJX_16
	goto/32 :crSkxdHUbWKBCTtk
	:l_CeGFTJlnMUiIfncs_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_daPddkIyEKWIYdvm_14

	nop

	:l_iXPTjQVxvVaKbIaQ_4
	if-lez v0, :gl_yUguSZZONBlAUTkE

	goto/32 :btiYcPlvpMgUsMjm

	:gl_yUguSZZONBlAUTkE	goto/32 :l_VjsfRYchXFUbWaMv_5

	nop

	:l_sRkVqrImsjmqIJAD_12
    const/4 v0, -0x1

	goto/32 :l_CeGFTJlnMUiIfncs_13

	nop

	:l_XJAXIkUFIDoYCtcZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QqaNNxbFkmxiEYjk_10

	nop

	:l_kpFQheagCAsChFqx_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_XJAXIkUFIDoYCtcZ_9

	nop

	:l_daPddkIyEKWIYdvm_14
    return-void

	:after_last_instruction

	goto/32 :l_ReRICNrawWHtWbIZ_15

	nop

	:l_ReRICNrawWHtWbIZ_15
	goto/32 :before_first_instruction

	:xVvTNHtWEsufLmIU
	goto/32 :l_gEedUNsYPeTXGEJX_16

	nop

	:l_QqaNNxbFkmxiEYjk_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_YOoBxweexoXCwpTl_11

	nop

	:l_YOoBxweexoXCwpTl_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->vwiKbaKxcWZTwGeo(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_sRkVqrImsjmqIJAD_12

	nop

	:l_weqPzntYbLtPazjb_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_kpFQheagCAsChFqx_8

	nop

	:l_rWtzSwyqQmFeMsUW_2
	add-int v0, v0, v1
	goto/32 :l_dtgXBVGouaAiijpr_3

	nop

	:l_dtgXBVGouaAiijpr_3
	rem-int v0, v0, v1
	goto/32 :l_iXPTjQVxvVaKbIaQ_4

	nop

	:l_VjsfRYchXFUbWaMv_5
	goto/32 :xVvTNHtWEsufLmIU
	:btiYcPlvpMgUsMjm
	:crSkxdHUbWKBCTtk

	goto/32 :l_GwzJPHIulOVnXxXf_6

	nop

	:l_iglDaSvTbgbfVmXN_0
	const v0, 24
	goto/32 :l_mDRPBeXgGeltvvFY_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_fNNzXeAKDCdljiYL_0

	nop

	:l_OdyAeEYfzqXgCvFF_11
    const/4 v0, 0x1

	goto/32 :l_RMAFENHgrzttFLqa_12

	nop

	:l_YTQCAljLaUApWEfe_3
	rem-int v0, v0, v1
	goto/32 :l_vbwjdGczABjLnNGY_4

	nop

	:l_vbwjdGczABjLnNGY_4
	if-lez v0, :gl_OZakOVmGaaXEQGar

	goto/32 :LmSlHpUjAqCarvXt

	:gl_OZakOVmGaaXEQGar	goto/32 :l_FITlyMUqAEatSgSR_5

	nop

	:l_hBmsaqTlQCcuVVJR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nRmMzTgzNHptNnlm_14

	nop

	:l_vRzAiEBoaIKFQIGN_15
	goto/32 :before_first_instruction

	:sBxJiodrorNwadWA
	goto/32 :l_anCygPDFHtGKFMhz_16

	nop

	:l_RMAFENHgrzttFLqa_12
    goto :goto_0

    :cond_0
	goto/32 :l_hBmsaqTlQCcuVVJR_13

	nop

	:l_anCygPDFHtGKFMhz_16
	goto/32 :FbvaiprDWTcfdWsI
	:l_fNNzXeAKDCdljiYL_0
	const v0, 3
	goto/32 :l_fCnaUIhiOGxpGmJp_1

	nop

	:l_CWOassrCupIZHwdB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_inQuKxswzFNgxlst_7

	nop

	:l_nRmMzTgzNHptNnlm_14
    return v0

	:after_last_instruction

	goto/32 :l_vRzAiEBoaIKFQIGN_15

	nop

	:l_fCnaUIhiOGxpGmJp_1
	const v1, 26
	goto/32 :l_DmwaZwxdEFxMUbvm_2

	nop

	:l_RTyIXzAgyeONnmGH_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zDCEqbjiDYADbQVH_9

	nop

	:l_inQuKxswzFNgxlst_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_RTyIXzAgyeONnmGH_8

	nop

	:l_zDCEqbjiDYADbQVH_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->xwQSdRolDMrHIAjh(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_viqQgHLWMNlONMyx_10

	nop

	:l_DmwaZwxdEFxMUbvm_2
	add-int v0, v0, v1
	goto/32 :l_YTQCAljLaUApWEfe_3

	nop

	:l_viqQgHLWMNlONMyx_10
	if-lt v0, v1, :gl_zPSCTFnQykrMlXzS

	goto/32 :cond_0

	:gl_zPSCTFnQykrMlXzS
	goto/32 :l_OdyAeEYfzqXgCvFF_11

	nop

	:l_FITlyMUqAEatSgSR_5
	goto/32 :sBxJiodrorNwadWA
	:LmSlHpUjAqCarvXt
	:FbvaiprDWTcfdWsI

	goto/32 :l_CWOassrCupIZHwdB_6

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_UTTZjBtgEbCSKwqM_0

	nop

	:l_GYLvrxOXeYwZCapJ_7
	goto/32 :before_first_instruction

	:l_tEqgfSKxYAxinDPt_2
	if-gtz v0, :gl_byhHhyHvJobpWEhB

	goto/32 :cond_0

	:gl_byhHhyHvJobpWEhB
	goto/32 :l_otuIDdhiDSviWSsD_3

	nop

	:l_SlhCeWSCYKeFfazx_4
    goto :goto_0

    :cond_0
	goto/32 :l_XqcxfJDRKIBOaphS_5

	nop

	:l_RMlfSeBKLJFnTwgZ_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_tEqgfSKxYAxinDPt_2

	nop

	:l_otuIDdhiDSviWSsD_3
    const/4 v0, 0x1

	goto/32 :l_SlhCeWSCYKeFfazx_4

	nop

	:l_UTTZjBtgEbCSKwqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_RMlfSeBKLJFnTwgZ_1

	nop

	:l_tLcZDNVbCFYiyyQt_6
    return v0

	:after_last_instruction

	goto/32 :l_GYLvrxOXeYwZCapJ_7

	nop

	:l_XqcxfJDRKIBOaphS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tLcZDNVbCFYiyyQt_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_fNgEHzoFmwFyovht_0

	nop

	:l_IAlmNMyfHRKxiQcH_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_VvRghPYQHnBbqoTv_14

	nop

	:l_VvRghPYQHnBbqoTv_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_OVMHbKWQODoZHFFc_15

	nop

	:l_yKHIumsRqGvQzQsX_4
	if-lez v0, :gl_BVQyvGgbSgKcboUr

	goto/32 :BityflPsDTOGmAHp

	:gl_BVQyvGgbSgKcboUr	goto/32 :l_tdBuyIjkmfGyDzpb_5

	nop

	:l_oUAtsGcrgizZsmjI_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_uZbWTEPiafcnNXbN_20

	nop

	:l_uZbWTEPiafcnNXbN_20
    add-int/2addr v1, v2

	goto/32 :l_oiRfbaIpTZUlJHEm_21

	nop

	:l_oiRfbaIpTZUlJHEm_21
    aget-object v0, v0, v1

	goto/32 :l_tvpWedyhkhpTAYSy_22

	nop

	:l_sIJMaSNedKwsbKiv_10
	if-lt v0, v1, :gl_frYUiEIRHiWeVxmX

	goto/32 :cond_0

	:gl_frYUiEIRHiWeVxmX
    .line 309
	goto/32 :l_YgmyvLDKwlGrAFfK_11

	nop

	:l_zmXKqWgUiWCWrMfQ_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->fHtrZvoTJsqkbmAP(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IOISobmqpWCDJRRI_17

	nop

	:l_IOISobmqpWCDJRRI_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_KDuhtdQZUrPEYKIM_18

	nop

	:l_YgmyvLDKwlGrAFfK_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pAJDIhTKsNcalECR_12

	nop

	:l_OVMHbKWQODoZHFFc_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zmXKqWgUiWCWrMfQ_16

	nop

	:l_ImpUjaKbRIJdxPXx_2
	add-int v0, v0, v1
	goto/32 :l_NzkmqFzbgtKSXIiS_3

	nop

	:l_lUIzWGNjSOwMrZln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_ONvfprtNOnUzuLWC_7

	nop

	:l_tvpWedyhkhpTAYSy_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_mKvmdehIqZvTHFXa_23

	nop

	:l_VkuRldImxdWYhFgo_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->AITsjuNhIBJRICvk(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_sIJMaSNedKwsbKiv_10

	nop

	:l_WkiPnvNgonfERkbu_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_VkuRldImxdWYhFgo_9

	nop

	:l_palvUZxThTYrnqGz_26
	goto/32 :before_first_instruction

	:RpxEmTgRRMYVOyPj
	goto/32 :l_eEtNQFjVXCrqsmPG_27

	nop

	:l_KDuhtdQZUrPEYKIM_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->gCrMuyfAydviervI(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_oUAtsGcrgizZsmjI_19

	nop

	:l_hoyeVlBMmrClLdug_25
    throw v0

	:after_last_instruction

	goto/32 :l_palvUZxThTYrnqGz_26

	nop

	:l_tdBuyIjkmfGyDzpb_5
	goto/32 :RpxEmTgRRMYVOyPj
	:BityflPsDTOGmAHp
	:eAihWWDvQalkfyxy

	goto/32 :l_lUIzWGNjSOwMrZln_6

	nop

	:l_pAJDIhTKsNcalECR_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_IAlmNMyfHRKxiQcH_13

	nop

	:l_mKvmdehIqZvTHFXa_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qbpiBrDeUfMOaQrS_24

	nop

	:l_NzkmqFzbgtKSXIiS_3
	rem-int v0, v0, v1
	goto/32 :l_yKHIumsRqGvQzQsX_4

	nop

	:l_qbpiBrDeUfMOaQrS_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hoyeVlBMmrClLdug_25

	nop

	:l_eEtNQFjVXCrqsmPG_27
	goto/32 :eAihWWDvQalkfyxy
	:l_TjHcYWObOgovKuLw_1
	const v1, 17
	goto/32 :l_ImpUjaKbRIJdxPXx_2

	nop

	:l_fNgEHzoFmwFyovht_0
	const v0, 5
	goto/32 :l_TjHcYWObOgovKuLw_1

	nop

	:l_ONvfprtNOnUzuLWC_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_WkiPnvNgonfERkbu_8

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_wxOsAngtmsycQKKa_0

	nop

	:l_wxOsAngtmsycQKKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_fsiNmOtAWQrGXyFb_1

	nop

	:l_ZUZExTcxgblBDtwu_2
    return v0

	:after_last_instruction

	goto/32 :l_UjTFdiCZUMAjNOPm_3

	nop

	:l_fsiNmOtAWQrGXyFb_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_ZUZExTcxgblBDtwu_2

	nop

	:l_UjTFdiCZUMAjNOPm_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_llvRlwuEBCQOWWXv_0

	nop

	:l_pDCAhelAQsVyiJKS_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_OiDWdHMkWCRZgCIp_12

	nop

	:l_EPHfKnGPkQWSBjps_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BRhsKFWTEChWjWOp_22

	nop

	:l_NNsRFoNRUNhlBrzT_23
	goto/32 :before_first_instruction

	:qqyOkHXEWWJDDQTn
	goto/32 :l_gkpzBPkgHdSlvHKY_24

	nop

	:l_glfdzjqVoLWsGCoI_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_EPHfKnGPkQWSBjps_21

	nop

	:l_CrPgYrjIMsVIeRvx_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_DtJPLJDxQzvggvty_15

	nop

	:l_hxMSKZXbSTcQlOUY_4
	if-lez v0, :gl_cUaeacSOZYcfbHEL

	goto/32 :FkrEZjEfeKnwIhNo

	:gl_cUaeacSOZYcfbHEL	goto/32 :l_cbYmANgrqiTnSrqH_5

	nop

	:l_cbYmANgrqiTnSrqH_5
	goto/32 :qqyOkHXEWWJDDQTn
	:FkrEZjEfeKnwIhNo
	:aAANLvqLdcCNPejK

	goto/32 :l_pYWsOuRYjnayjGqU_6

	nop

	:l_gkpzBPkgHdSlvHKY_24
	goto/32 :aAANLvqLdcCNPejK
	:l_pYWsOuRYjnayjGqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_BMdnpCVJPZDqentk_7

	nop

	:l_OiDWdHMkWCRZgCIp_12
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_eastcSCabnFYRsNP_13

	nop

	:l_cgLGHpQlOytnATDg_1
	const v1, 8
	goto/32 :l_fSkkvTWWxAlxgtsW_2

	nop

	:l_ruSyXApyHakGobri_18
    aget-object v0, v0, v1

	goto/32 :l_AmdJyZeXYsfXiwPe_19

	nop

	:l_DtJPLJDxQzvggvty_15
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->oPJvLsTaPqyTqFGC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_TMDWvMMlNcoJuzSN_16

	nop

	:l_xfGCkPQXVfdnwSMK_17
    add-int/2addr v1, v2

	goto/32 :l_ruSyXApyHakGobri_18

	nop

	:l_llvRlwuEBCQOWWXv_0
	const v0, 2
	goto/32 :l_cgLGHpQlOytnATDg_1

	nop

	:l_BMdnpCVJPZDqentk_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_FztQlrolrMHxdTQt_8

	nop

	:l_fSkkvTWWxAlxgtsW_2
	add-int v0, v0, v1
	goto/32 :l_LGYxPyGYYYoQeWJo_3

	nop

	:l_eastcSCabnFYRsNP_13
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->KHpwyoLGytGoXRDx(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CrPgYrjIMsVIeRvx_14

	nop

	:l_FztQlrolrMHxdTQt_8
	if-gtz v0, :gl_SbejaMRXWLnjPyTS

	goto/32 :cond_0

	:gl_SbejaMRXWLnjPyTS
    .line 303
	goto/32 :l_cmZdBeMpxuGHvakL_9

	nop

	:l_LGYxPyGYYYoQeWJo_3
	rem-int v0, v0, v1
	goto/32 :l_hxMSKZXbSTcQlOUY_4

	nop

	:l_TMDWvMMlNcoJuzSN_16
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_xfGCkPQXVfdnwSMK_17

	nop

	:l_BRhsKFWTEChWjWOp_22
    throw v0

	:after_last_instruction

	goto/32 :l_NNsRFoNRUNhlBrzT_23

	nop

	:l_AmdJyZeXYsfXiwPe_19
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_glfdzjqVoLWsGCoI_20

	nop

	:l_sXHHtOmXzBuYTNDz_10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pDCAhelAQsVyiJKS_11

	nop

	:l_cmZdBeMpxuGHvakL_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_sXHHtOmXzBuYTNDz_10

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_jafITfxTvAEKVeGm_0

	nop

	:l_jafITfxTvAEKVeGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_mBGiOsnwIJeHEbLI_1

	nop

	:l_cukTknCGlyIVEgqk_4
	goto/32 :before_first_instruction

	:l_mBGiOsnwIJeHEbLI_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_yTBjdhOAliDTFXXO_2

	nop

	:l_AFkcwQKUxGfztefB_3
    return v0

	:after_last_instruction

	goto/32 :l_cukTknCGlyIVEgqk_4

	nop

	:l_yTBjdhOAliDTFXXO_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_AFkcwQKUxGfztefB_3

	nop

.end method

.method public remove()V
    .locals 3

	goto/32 :l_hllKsxbsEWUJzqyy_0

	nop

	:l_UpjaIVAvxpxFcYrH_19
    return-void

    .line 430
    :cond_1
	goto/32 :l_UlAFXDrlsNaMiyAl_20

	nop

	:l_tNYNQiNbjQTjMwFC_26
	goto/32 :before_first_instruction

	:OhahEgnhjZLMlEPz
	goto/32 :l_zJozrxEDHSNMPExE_27

	nop

	:l_WmLjfkumuoBPQiJl_25
    throw v0

	:after_last_instruction

	goto/32 :l_tNYNQiNbjQTjMwFC_26

	nop

	:l_mNQXeUrIsKdNXAAg_1
	const v1, 4
	goto/32 :l_hKyQpeYNdnQryYFX_2

	nop

	:l_zJozrxEDHSNMPExE_27
	goto/32 :LZVbTdhpxdMhJAOa
	:l_NUcZXWtgJwHnqLDU_16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_VjMFfTdNqQfbjpcE_17

	nop

	:l_tSEQveCQAqCiaojD_3
	rem-int v0, v0, v1
	goto/32 :l_zuiPGUNRpMBlOHSq_4

	nop

	:l_VjMFfTdNqQfbjpcE_17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_NeHnlVgNkinbMZFr_18

	nop

	:l_lBZlPhWVjVnlLPoG_8
    const/4 v1, -0x1

	goto/32 :l_IDdbIQzTyuMEZaET_9

	nop

	:l_FsIwHYsUlvvBHmvK_10
    const/4 v2, 0x1

	goto/32 :l_dfXKYZgKYcUFsZvJ_11

	nop

	:l_QLjxLadrrHGJkGrB_23
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->upTIbACjepmjZrHq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aaiMAaVuZeWIrCbw_24

	nop

	:l_aaiMAaVuZeWIrCbw_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmLjfkumuoBPQiJl_25

	nop

	:l_hKyQpeYNdnQryYFX_2
	add-int v0, v0, v1
	goto/32 :l_tSEQveCQAqCiaojD_3

	nop

	:l_hllKsxbsEWUJzqyy_0
	const v0, 22
	goto/32 :l_mNQXeUrIsKdNXAAg_1

	nop

	:l_zuiPGUNRpMBlOHSq_4
	if-lez v0, :gl_dcHZJuXmjTZaaoGY

	goto/32 :MFdWpjsNvEQtuTvx

	:gl_dcHZJuXmjTZaaoGY	goto/32 :l_UXgTkrPaFNRPYIBh_5

	nop

	:l_xYMfKyiMQrqSIQGY_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_lBZlPhWVjVnlLPoG_8

	nop

	:l_KnWVGtssREOYPurv_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_TdzzUiGzyRZtgABz_13

	nop

	:l_NeHnlVgNkinbMZFr_18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_UpjaIVAvxpxFcYrH_19

	nop

	:l_RkNDGlJprfXwRflO_21
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oiFujVfNrtZdFeAB_22

	nop

	:l_oiFujVfNrtZdFeAB_22
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_QLjxLadrrHGJkGrB_23

	nop

	:l_zSQhCanrIjuXPGKt_15
	invoke-static {v2, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->jYOSSpknMsCTLJLl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_NUcZXWtgJwHnqLDU_16

	nop

	:l_HiSMcjdgMJDoKQgz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_xYMfKyiMQrqSIQGY_7

	nop

	:l_TdzzUiGzyRZtgABz_13
	if-nez v2, :gl_UryWTOaVJRTNSPew

	goto/32 :cond_1

	:gl_UryWTOaVJRTNSPew
    .line 325
	goto/32 :l_etPjpVkIDgpUBbsz_14

	nop

	:l_IDdbIQzTyuMEZaET_9
	if-ne v0, v1, :gl_LqFrvYEXvVgyiBcp

	goto/32 :cond_0

	:gl_LqFrvYEXvVgyiBcp
	goto/32 :l_FsIwHYsUlvvBHmvK_10

	nop

	:l_dfXKYZgKYcUFsZvJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_KnWVGtssREOYPurv_12

	nop

	:l_UlAFXDrlsNaMiyAl_20
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_RkNDGlJprfXwRflO_21

	nop

	:l_etPjpVkIDgpUBbsz_14
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_zSQhCanrIjuXPGKt_15

	nop

	:l_UXgTkrPaFNRPYIBh_5
	goto/32 :OhahEgnhjZLMlEPz
	:MFdWpjsNvEQtuTvx
	:LZVbTdhpxdMhJAOa

	goto/32 :l_HiSMcjdgMJDoKQgz_6

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QMtvWaNPVOWQEOxr_0

	nop

	:l_QMtvWaNPVOWQEOxr_0
	const v0, 14
	goto/32 :l_kHUZGaISLxReRrAk_1

	nop

	:l_ytMErOUZbVSFFVNj_19
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_HQzksafeFLNBDUMD_20

	nop

	:l_HQzksafeFLNBDUMD_20
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->VYrYiocIbgPXUGhS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GJgIWCIXEmVIzXJT_21

	nop

	:l_dZDEYvvtvtAqfZFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_temvHyCRPSRwLROs_7

	nop

	:l_TRkKUNbpyKmSymOA_17
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_AjKAeaMIUQaEXAOr_18

	nop

	:l_zfyEHUlrkCVUyDOO_11
    goto :goto_0

    :cond_0
	goto/32 :l_fVWJxRbvUphcstnJ_12

	nop

	:l_nLXMQdxcYEyDCiyd_23
	goto/32 :before_first_instruction

	:qFXsNZrBCVgcVjzo
	goto/32 :l_JLLvTfEIwKlHZdhF_24

	nop

	:l_JLLvTfEIwKlHZdhF_24
	goto/32 :dVMbyMOFNKMJAABx
	:l_LodPXXSNmNInFVeD_16
    return-void

    .line 430
    :cond_1
	goto/32 :l_TRkKUNbpyKmSymOA_17

	nop

	:l_temvHyCRPSRwLROs_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_XKzlgAhsyCfzWJYt_8

	nop

	:l_ojQFrgRVvUxFoBZj_3
	rem-int v0, v0, v1
	goto/32 :l_QSVlkHCWETOxsyEO_4

	nop

	:l_mULPQVtUvzqmCmkx_15
	invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->OZZZEORXunYsprAm(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_LodPXXSNmNInFVeD_16

	nop

	:l_fVWJxRbvUphcstnJ_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vOxWJHMAnLxItMws_13

	nop

	:l_XOKmVlncsWUiXPgH_10
    const/4 v1, 0x1

	goto/32 :l_zfyEHUlrkCVUyDOO_11

	nop

	:l_AjKAeaMIUQaEXAOr_18
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ytMErOUZbVSFFVNj_19

	nop

	:l_bevFPKKrVBQWoDfw_22
    throw v0

	:after_last_instruction

	goto/32 :l_nLXMQdxcYEyDCiyd_23

	nop

	:l_MXocGWHYjzpHMuKe_5
	goto/32 :qFXsNZrBCVgcVjzo
	:AwKnuNiqqkaiSxvF
	:dVMbyMOFNKMJAABx

	goto/32 :l_dZDEYvvtvtAqfZFC_6

	nop

	:l_gOYvChzSJbLtEzSu_9
	if-ne v0, v1, :gl_QinWUBjSuBDAqAbC

	goto/32 :cond_0

	:gl_QinWUBjSuBDAqAbC
	goto/32 :l_XOKmVlncsWUiXPgH_10

	nop

	:l_kHUZGaISLxReRrAk_1
	const v1, 19
	goto/32 :l_vZTWvzVvZeGuhsxR_2

	nop

	:l_vZTWvzVvZeGuhsxR_2
	add-int v0, v0, v1
	goto/32 :l_ojQFrgRVvUxFoBZj_3

	nop

	:l_QSVlkHCWETOxsyEO_4
	if-lez v0, :gl_dHrYkWdyTFatlDlo

	goto/32 :AwKnuNiqqkaiSxvF

	:gl_dHrYkWdyTFatlDlo	goto/32 :l_MXocGWHYjzpHMuKe_5

	nop

	:l_vOxWJHMAnLxItMws_13
	if-nez v1, :gl_mcBElbNeYQcQXPOS

	goto/32 :cond_1

	:gl_mcBElbNeYQcQXPOS
    .line 315
	goto/32 :l_HHFggXLWKFXfoxRF_14

	nop

	:l_GJgIWCIXEmVIzXJT_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bevFPKKrVBQWoDfw_22

	nop

	:l_HHFggXLWKFXfoxRF_14
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_mULPQVtUvzqmCmkx_15

	nop

	:l_XKzlgAhsyCfzWJYt_8
    const/4 v1, -0x1

	goto/32 :l_gOYvChzSJbLtEzSu_9

	nop

.end method
