.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
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
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_pyYeROTBbyStvHlp_0

	nop

	:l_aEXaPlyGYBQpzdGK_5
	goto/32 :before_first_instruction

	:l_oYfmxqmXNeCNIoOG_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MbKExBFTZCqRYCQB_2

	nop

	:l_WjkmGUAuXzEIuiHd_4
    return-void

	:after_last_instruction

	goto/32 :l_aEXaPlyGYBQpzdGK_5

	nop

	:l_pyYeROTBbyStvHlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYfmxqmXNeCNIoOG_1

	nop

	:l_MbKExBFTZCqRYCQB_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_sAFhmxwKqkYymaTG_3

	nop

	:l_sAFhmxwKqkYymaTG_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WjkmGUAuXzEIuiHd_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LWZhzLGYIsmMRzvP_0

	nop

	:l_yQdOczjiJbyjghqF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xXFDAKIeogPsdLzQ_2

	nop

	:l_LWZhzLGYIsmMRzvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_yQdOczjiJbyjghqF_1

	nop

	:l_kyTbMDEfysZrKqSw_3
	goto/32 :before_first_instruction

	:l_xXFDAKIeogPsdLzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kyTbMDEfysZrKqSw_3

	nop

.end method

.method private final readResolve(BSFI)V
    .locals 0

	goto/32 :l_mPUmjNUBaHGZyAZZ_0

	nop

	:l_ncwNYtrbreaiSDRw_2
    const/16 p1, 0xd2

	goto/32 :l_xIvHgTBjETbUEKZA_3

	nop

	:l_ARDDXiRaZmsufATI_1
    const/16 p0, 0x2a

	goto/32 :l_ncwNYtrbreaiSDRw_2

	nop

	:l_xIvHgTBjETbUEKZA_3
    mul-int p2, p0, p1

	goto/32 :l_aOwetpFvDzDrmpZr_4

	nop

	:l_mPUmjNUBaHGZyAZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARDDXiRaZmsufATI_1

	nop

	:l_UkopsWrFcPfzcuyk_5
    int-to-double p0, p3

	goto/32 :l_VmDawbPXORyPgwws_6

	nop

	:l_VmDawbPXORyPgwws_6
    return-void

	:after_last_instruction

	goto/32 :l_vYqJTPhRtRVDvJgZ_7

	nop

	:l_aOwetpFvDzDrmpZr_4
    add-int p3, p2, p1

	goto/32 :l_UkopsWrFcPfzcuyk_5

	nop

	:l_vYqJTPhRtRVDvJgZ_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(FISB)V
    .locals 0

	goto/32 :l_BaFWbTEQSvbVfpqp_0

	nop

	:l_dMJtvHjOWitXQTeM_5
    int-to-double p0, p3

	goto/32 :l_IoBTBSrYQlhICRSF_6

	nop

	:l_BaFWbTEQSvbVfpqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnNOyANvBSrtwagb_1

	nop

	:l_gnNOyANvBSrtwagb_1
    const/16 p0, 0x2a

	goto/32 :l_yIZqiyFocMtAPpPn_2

	nop

	:l_zKEDmGbxaZAdqsDM_3
    mul-int p2, p0, p1

	goto/32 :l_HGpUxWpJNuBZSzTD_4

	nop

	:l_lckiixERTAKgisfh_7
	goto/32 :before_first_instruction

	:l_yIZqiyFocMtAPpPn_2
    const/16 p1, 0xd2

	goto/32 :l_zKEDmGbxaZAdqsDM_3

	nop

	:l_HGpUxWpJNuBZSzTD_4
    add-int p3, p2, p1

	goto/32 :l_dMJtvHjOWitXQTeM_5

	nop

	:l_IoBTBSrYQlhICRSF_6
    return-void

	:after_last_instruction

	goto/32 :l_lckiixERTAKgisfh_7

	nop

.end method

.method private final readResolve(BFIS)V
    .locals 0

	goto/32 :l_jstevVHUKAgJTWOA_0

	nop

	:l_UFmMTwvMNQvKaqst_7
	goto/32 :before_first_instruction

	:l_QvNAjNCOryeWiBtd_2
    const/16 p1, 0xd2

	goto/32 :l_xpJyRyYPqMktEjRP_3

	nop

	:l_jstevVHUKAgJTWOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKZpLVAlVYfIjxES_1

	nop

	:l_xpJyRyYPqMktEjRP_3
    mul-int p2, p0, p1

	goto/32 :l_gMiiBCVqZhPqkraF_4

	nop

	:l_gMiiBCVqZhPqkraF_4
    add-int p3, p2, p1

	goto/32 :l_MclYsWxhQVEzjSiS_5

	nop

	:l_MclYsWxhQVEzjSiS_5
    int-to-double p0, p3

	goto/32 :l_znGxQvtKOuJPlsKK_6

	nop

	:l_znGxQvtKOuJPlsKK_6
    return-void

	:after_last_instruction

	goto/32 :l_UFmMTwvMNQvKaqst_7

	nop

	:l_GKZpLVAlVYfIjxES_1
    const/16 p0, 0x2a

	goto/32 :l_QvNAjNCOryeWiBtd_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_midokYgejfpDoRfD_0

	nop

	:l_midokYgejfpDoRfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_eHOQaLUnMfXzfCpN_1

	nop

	:l_XUrjPWgUMUaEtkAg_3
	goto/32 :before_first_instruction

	:l_eHOQaLUnMfXzfCpN_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uhyozxmwSwGkNFqv_2

	nop

	:l_uhyozxmwSwGkNFqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUrjPWgUMUaEtkAg_3

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yRlYYXNNfCRsckfY_0

	nop

	:l_EHRgnCDenJYRlItb_1
    const-string v0, "operation"

	goto/32 :l_vIGlQclCDowVvfWg_2

	nop

	:l_PTtxsmdNVEHbEZmt_4
	goto/32 :before_first_instruction

	:l_vIGlQclCDowVvfWg_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_NokFnUejSNWQcmEi_3

	nop

	:l_yRlYYXNNfCRsckfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_EHRgnCDenJYRlItb_1

	nop

	:l_NokFnUejSNWQcmEi_3
    return-object p1

	:after_last_instruction

	goto/32 :l_PTtxsmdNVEHbEZmt_4

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_iYAOCEEkJVQFJeng_0

	nop

	:l_XrFfXRzSAFNouSqM_5
	goto/32 :before_first_instruction

	:l_rDiZZxgmUyWGewzq_3
    const/4 v0, 0x0

	goto/32 :l_xFBgcWqFgByaRbVj_4

	nop

	:l_CmvRUvZPpMXUNElH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_rDiZZxgmUyWGewzq_3

	nop

	:l_xFBgcWqFgByaRbVj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XrFfXRzSAFNouSqM_5

	nop

	:l_iYAOCEEkJVQFJeng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_kqtlfAPpdPmDmMIw_1

	nop

	:l_kqtlfAPpdPmDmMIw_1
    const-string v0, "key"

	goto/32 :l_CmvRUvZPpMXUNElH_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_OAfoIcdOrMnibBmZ_0

	nop

	:l_OAfoIcdOrMnibBmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_QirGetyHNgJeKbTS_1

	nop

	:l_QirGetyHNgJeKbTS_1
    const/4 v0, 0x0

	goto/32 :l_rRiAoTJaOmeogrxO_2

	nop

	:l_rRiAoTJaOmeogrxO_2
    return v0

	:after_last_instruction

	goto/32 :l_ZeFGclERekqJSaMA_3

	nop

	:l_ZeFGclERekqJSaMA_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YfkAmiEUGRhyuvJe_0

	nop

	:l_TbxsGDgvzoxAknTR_3
    move-object v0, p0

	goto/32 :l_rFeSaYSsbJDvewbI_4

	nop

	:l_rFeSaYSsbJDvewbI_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DgIbGPOHPQUNzIDF_5

	nop

	:l_oSgJQlXWkhlAGuZI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_TbxsGDgvzoxAknTR_3

	nop

	:l_etopDLKUjCHLbMDW_6
	goto/32 :before_first_instruction

	:l_DgIbGPOHPQUNzIDF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_etopDLKUjCHLbMDW_6

	nop

	:l_YfkAmiEUGRhyuvJe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_iJRhxNvHfBJjSYnA_1

	nop

	:l_iJRhxNvHfBJjSYnA_1
    const-string v0, "key"

	goto/32 :l_oSgJQlXWkhlAGuZI_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RULhGFGbZDLGmryP_0

	nop

	:l_CiSBXrLRDCMKWfJe_3
    return-object p1

	:after_last_instruction

	goto/32 :l_anXkDJVdufSdimaR_4

	nop

	:l_anXkDJVdufSdimaR_4
	goto/32 :before_first_instruction

	:l_SGrEXTTYXbFTuQGf_1
    const-string v0, "context"

	goto/32 :l_TRipbriHAsAqQUby_2

	nop

	:l_RULhGFGbZDLGmryP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SGrEXTTYXbFTuQGf_1

	nop

	:l_TRipbriHAsAqQUby_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_CiSBXrLRDCMKWfJe_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BoIHwsdLXspEhZLj_0

	nop

	:l_nIawgkjvJJzrQyGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPAoWITPlheUcocI_3

	nop

	:l_lPAoWITPlheUcocI_3
	goto/32 :before_first_instruction

	:l_BUeOzfAVGCdnhySq_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_nIawgkjvJJzrQyGZ_2

	nop

	:l_BoIHwsdLXspEhZLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_BUeOzfAVGCdnhySq_1

	nop

.end method
