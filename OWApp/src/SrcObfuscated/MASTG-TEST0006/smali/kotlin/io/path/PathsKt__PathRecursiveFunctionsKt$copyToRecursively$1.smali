.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/nio/file/Path;",
        "<anonymous parameter 1>",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_pBsFqpLGRtEWZVoF_0

	nop

	:l_pBsFqpLGRtEWZVoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnahmCLIZYRDQJpE_1

	nop

	:l_xQkduvuTQclwoIIq_2
    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;-><init>()V

	goto/32 :l_OFWmsitnyiqIzmGu_3

	nop

	:l_roUVPTSSNGzItMUn_4
    return-void

	:after_last_instruction

	goto/32 :l_wpQhEDWjUngWjjvm_5

	nop

	:l_OFWmsitnyiqIzmGu_3
    sput-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_roUVPTSSNGzItMUn_4

	nop

	:l_wpQhEDWjUngWjjvm_5
	goto/32 :before_first_instruction

	:l_cnahmCLIZYRDQJpE_1
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_xQkduvuTQclwoIIq_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_fCwMYhKMWLuEIqNM_0

	nop

	:l_mjiLJfRUlDvLfjKS_1
    const/4 v0, 0x3

	goto/32 :l_KWEOyXcnSSrUdGOX_2

	nop

	:l_LaEDhVrdacjaPMRG_4
	goto/32 :before_first_instruction

	:l_fCwMYhKMWLuEIqNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjiLJfRUlDvLfjKS_1

	nop

	:l_SzizulgonlyrwFCu_3
    return-void

	:after_last_instruction

	goto/32 :l_LaEDhVrdacjaPMRG_4

	nop

	:l_KWEOyXcnSSrUdGOX_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SzizulgonlyrwFCu_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NCEHsRIiqBdrSZSj_0

	nop

	:l_YbyWUYpRmlaJPpnk_2
	add-int v0, v0, v1
	goto/32 :l_hxlggPGJAzjirLwq_3

	nop

	:l_YlZhKcxKqcABGdTB_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_qdhrRtZbUefPBlpq_14

	nop

	:l_akUijkrApKhwCCBI_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_KtKGILfjvNyFFLDa_9

	nop

	:l_DsrQkLqSrOGJHpCE_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_VfOWcjmvwuwGlnhY_11

	nop

	:l_ssmixNHQMmdjoqVv_16
	goto/32 :NNhMyLElldMgmEyU
	:l_FuCeUNXgRCQNxASg_4
	if-lez v0, :gl_acTplcQqzmkUXOlx

	goto/32 :KylpgwjLAHqKOKfM

	:gl_acTplcQqzmkUXOlx	goto/32 :l_iMoVorvuYPpBzhZl_5

	nop

	:l_hxlggPGJAzjirLwq_3
	rem-int v0, v0, v1
	goto/32 :l_FuCeUNXgRCQNxASg_4

	nop

	:l_mMJNLIJaDjXcdYuZ_12
    check-cast v2, Ljava/lang/Exception;

	goto/32 :l_YlZhKcxKqcABGdTB_13

	nop

	:l_NCEHsRIiqBdrSZSj_0
	const v0, 4
	goto/32 :l_pAnSpQEMRcNFxASm_1

	nop

	:l_alRIsEoyTHnSnlwN_7
    move-object v0, p1

	goto/32 :l_akUijkrApKhwCCBI_8

	nop

	:l_PnImdaLGGQOdOTdV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_alRIsEoyTHnSnlwN_7

	nop

	:l_KtKGILfjvNyFFLDa_9
    move-object v1, p2

	goto/32 :l_DsrQkLqSrOGJHpCE_10

	nop

	:l_iMoVorvuYPpBzhZl_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_PnImdaLGGQOdOTdV_6

	nop

	:l_zbwgNnAVVpHFoyRS_15
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_ssmixNHQMmdjoqVv_16

	nop

	:l_qdhrRtZbUefPBlpq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zbwgNnAVVpHFoyRS_15

	nop

	:l_pAnSpQEMRcNFxASm_1
	const v1, 30
	goto/32 :l_YbyWUYpRmlaJPpnk_2

	nop

	:l_VfOWcjmvwuwGlnhY_11
    move-object v2, p3

	goto/32 :l_mMJNLIJaDjXcdYuZ_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_DkCpMdtrBWTCnpkD_0

	nop

	:l_XkiDeeCHgTfmlcvP_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AYEuSxgGYtDqRrNf_5

	nop

	:l_qHxKuFJNoGzybrdc_8
	goto/32 :before_first_instruction

	:l_AYEuSxgGYtDqRrNf_5
    const-string p1, "exception"

	goto/32 :l_ECJqoNgPpHBGvCKF_6

	nop

	:l_rzbDnXDOZGPyrPeJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cDougsssAzStYvUV_3

	nop

	:l_ECJqoNgPpHBGvCKF_6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
	goto/32 :l_thMdbpGZsnRXGjiF_7

	nop

	:l_OguJzDklhnuurqUS_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_rzbDnXDOZGPyrPeJ_2

	nop

	:l_thMdbpGZsnRXGjiF_7
    throw p3

	:after_last_instruction

	goto/32 :l_qHxKuFJNoGzybrdc_8

	nop

	:l_DkCpMdtrBWTCnpkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "exception"    # Ljava/lang/Exception;

	goto/32 :l_OguJzDklhnuurqUS_1

	nop

	:l_cDougsssAzStYvUV_3
    const-string p1, "<anonymous parameter 1>"

	goto/32 :l_XkiDeeCHgTfmlcvP_4

	nop

.end method
