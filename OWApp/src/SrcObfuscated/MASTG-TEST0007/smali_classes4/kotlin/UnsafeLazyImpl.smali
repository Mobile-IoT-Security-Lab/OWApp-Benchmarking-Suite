.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_DRSDWHOIMWDrrdWT_0

	nop

	:l_yvrboHpZnLTWWSVA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_zUlYUrKmpWSOhIOt_4

	nop

	:l_GoSEkleyhBNZatPE_1
    const-string v0, "initializer"

	goto/32 :l_fOdbVXcXcpYPpMri_2

	nop

	:l_KSSYBnZLQySWZSIB_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_MjaDZGYdAcVhoekh_6

	nop

	:l_zUlYUrKmpWSOhIOt_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_KSSYBnZLQySWZSIB_5

	nop

	:l_TLZAPetcnRErkucW_8
	goto/32 :before_first_instruction

	:l_MjaDZGYdAcVhoekh_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_VFBMgcvaHYangxWW_7

	nop

	:l_DRSDWHOIMWDrrdWT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_GoSEkleyhBNZatPE_1

	nop

	:l_VFBMgcvaHYangxWW_7
    return-void

	:after_last_instruction

	goto/32 :l_TLZAPetcnRErkucW_8

	nop

	:l_fOdbVXcXcpYPpMri_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_yvrboHpZnLTWWSVA_3

	nop

.end method

.method private final writeReplace(BFSZ)V
    .locals 0

	goto/32 :l_GWZNkrCSpZHYVUVf_0

	nop

	:l_NEnOBLUTtixYdIzw_5
    int-to-double p0, p3

	goto/32 :l_AODCJbavGDPPGGwt_6

	nop

	:l_HoJAtTPjpabBxwFv_3
    mul-int p2, p0, p1

	goto/32 :l_yvjuzNozSoRXvvHw_4

	nop

	:l_yvjuzNozSoRXvvHw_4
    add-int p3, p2, p1

	goto/32 :l_NEnOBLUTtixYdIzw_5

	nop

	:l_mVZndDgnVCgGhXZv_7
	goto/32 :before_first_instruction

	:l_YtJHMOCjKmgWpZnX_2
    const/16 p1, 0xd2

	goto/32 :l_HoJAtTPjpabBxwFv_3

	nop

	:l_GWZNkrCSpZHYVUVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRAAvSrMtsNVreyh_1

	nop

	:l_cRAAvSrMtsNVreyh_1
    const/16 p0, 0x2a

	goto/32 :l_YtJHMOCjKmgWpZnX_2

	nop

	:l_AODCJbavGDPPGGwt_6
    return-void

	:after_last_instruction

	goto/32 :l_mVZndDgnVCgGhXZv_7

	nop

.end method

.method private final writeReplace(FBZS)V
    .locals 0

	goto/32 :l_DqAwNfrOYpHXoFTY_0

	nop

	:l_TxZTcASKCGfbhqST_1
    const/16 p0, 0x2a

	goto/32 :l_bxYVwhfhGbYdVTSX_2

	nop

	:l_dSEDpgRDbktQHeoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VVQjeOQdsjFfGmdU_7

	nop

	:l_VVQjeOQdsjFfGmdU_7
	goto/32 :before_first_instruction

	:l_bxYVwhfhGbYdVTSX_2
    const/16 p1, 0xd2

	goto/32 :l_ohnMXTsDQtqQsyzi_3

	nop

	:l_ohnMXTsDQtqQsyzi_3
    mul-int p2, p0, p1

	goto/32 :l_VynCxKBBGbJAXUEj_4

	nop

	:l_VynCxKBBGbJAXUEj_4
    add-int p3, p2, p1

	goto/32 :l_LxSTRFkBoNAXgmOV_5

	nop

	:l_LxSTRFkBoNAXgmOV_5
    int-to-double p0, p3

	goto/32 :l_dSEDpgRDbktQHeoQ_6

	nop

	:l_DqAwNfrOYpHXoFTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxZTcASKCGfbhqST_1

	nop

.end method

.method private final writeReplace(SFZB)V
    .locals 0

	goto/32 :l_WfOJFwJvqLmWcMeU_0

	nop

	:l_ihbWsVDVIWPiTcpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lYWIbvEAOYqbPEWu_7

	nop

	:l_AzSylLAPZdlknVub_4
    add-int p3, p2, p1

	goto/32 :l_zLlnIcZpEhtnUaXD_5

	nop

	:l_lYWIbvEAOYqbPEWu_7
	goto/32 :before_first_instruction

	:l_cxGvogtuMwjrTZsV_2
    const/16 p1, 0xd2

	goto/32 :l_okEALrmSrqurOYMW_3

	nop

	:l_zLlnIcZpEhtnUaXD_5
    int-to-double p0, p3

	goto/32 :l_ihbWsVDVIWPiTcpJ_6

	nop

	:l_okEALrmSrqurOYMW_3
    mul-int p2, p0, p1

	goto/32 :l_AzSylLAPZdlknVub_4

	nop

	:l_rXEzQtBYwWMoCipY_1
    const/16 p0, 0x2a

	goto/32 :l_cxGvogtuMwjrTZsV_2

	nop

	:l_WfOJFwJvqLmWcMeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXEzQtBYwWMoCipY_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lEuxcIraPumgmRli_0

	nop

	:l_QmottuhZIsvAmBWm_12
	goto/32 :ixKJyoKIsVXWyIyp
	:l_GFCbuiUMgZGNvaFP_4
	if-lez v0, :gl_CLtPccoapCEHiCnP

	goto/32 :BFoaXWJvSLVrJoKn

	:gl_CLtPccoapCEHiCnP	goto/32 :l_pDorQolDivuNhoLa_5

	nop

	:l_hRmCBYlWyKzWggoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_KdaORHHRAuFElJov_7

	nop

	:l_cYnqrYBUvtnSLpCY_11
	goto/32 :before_first_instruction

	:XFFSspJaPIVwbnzt
	goto/32 :l_QmottuhZIsvAmBWm_12

	nop

	:l_yyksrIMJedELkXAt_3
	rem-int v0, v0, v1
	goto/32 :l_GFCbuiUMgZGNvaFP_4

	nop

	:l_PLihMlhVNBSWrfdx_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_tcztFflhplsjqmYB_10

	nop

	:l_APhYCSdYMnUWembu_2
	add-int v0, v0, v1
	goto/32 :l_yyksrIMJedELkXAt_3

	nop

	:l_lEuxcIraPumgmRli_0
	const v0, 13
	goto/32 :l_dtclxTUVvwhqapzG_1

	nop

	:l_hRmMNzySNfrWgRME_8
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PLihMlhVNBSWrfdx_9

	nop

	:l_KdaORHHRAuFElJov_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_hRmMNzySNfrWgRME_8

	nop

	:l_dtclxTUVvwhqapzG_1
	const v1, 20
	goto/32 :l_APhYCSdYMnUWembu_2

	nop

	:l_tcztFflhplsjqmYB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cYnqrYBUvtnSLpCY_11

	nop

	:l_pDorQolDivuNhoLa_5
	goto/32 :XFFSspJaPIVwbnzt
	:BFoaXWJvSLVrJoKn
	:ixKJyoKIsVXWyIyp

	goto/32 :l_hRmCBYlWyKzWggoR_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DpUeQTgnFUhCsMyQ_0

	nop

	:l_KBxUhWtNoXliAWKn_3
	rem-int v0, v0, v1
	goto/32 :l_WcRJXIKBymeajIkf_4

	nop

	:l_ervqEoJRRHcJWDss_19
	goto/32 :XjXRkAVuGZGSSwKE
	:l_TqsMacBlGAMPZmpd_1
	const v1, 11
	goto/32 :l_CrlcliYvpHyoKJPb_2

	nop

	:l_vbwCtyqpABtpDhca_9
	if-eq v0, v1, :gl_noYmhirTRqXPOKJX

	goto/32 :cond_0

	:gl_noYmhirTRqXPOKJX
    .line 81
	goto/32 :l_NrMsoPEBgNpVZqSv_10

	nop

	:l_xyRflsUtwQQYxFeC_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IwdWFeRXnEiRQwnV_12

	nop

	:l_CCEQGQaHlfTjAkle_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_icAXEsSzkgjaBCCY_16

	nop

	:l_cVYccCtQXriEAyfs_14
    const/4 v0, 0x0

	goto/32 :l_CCEQGQaHlfTjAkle_15

	nop

	:l_cyVwCUSVvSmFVRRY_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_cVYccCtQXriEAyfs_14

	nop

	:l_DpUeQTgnFUhCsMyQ_0
	const v0, 12
	goto/32 :l_TqsMacBlGAMPZmpd_1

	nop

	:l_icAXEsSzkgjaBCCY_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_JMHSXMfcHaSImEud_17

	nop

	:l_WcRJXIKBymeajIkf_4
	if-lez v0, :gl_ItPrJRedSrmQzWgo

	goto/32 :VeRYcbCAcivagqDS

	:gl_ItPrJRedSrmQzWgo	goto/32 :l_tlxKUDiDMnMAnpuY_5

	nop

	:l_nQkyogOrurVkuJvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_vmNlPnqflPqKWtGl_7

	nop

	:l_FdOvHxxengpWEXcP_18
	goto/32 :before_first_instruction

	:UdkFKJFRcCLldMXa
	goto/32 :l_ervqEoJRRHcJWDss_19

	nop

	:l_vmNlPnqflPqKWtGl_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_GkLmrlpxTmwtsnCw_8

	nop

	:l_IwdWFeRXnEiRQwnV_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cyVwCUSVvSmFVRRY_13

	nop

	:l_CrlcliYvpHyoKJPb_2
	add-int v0, v0, v1
	goto/32 :l_KBxUhWtNoXliAWKn_3

	nop

	:l_NrMsoPEBgNpVZqSv_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_xyRflsUtwQQYxFeC_11

	nop

	:l_tlxKUDiDMnMAnpuY_5
	goto/32 :UdkFKJFRcCLldMXa
	:VeRYcbCAcivagqDS
	:XjXRkAVuGZGSSwKE

	goto/32 :l_nQkyogOrurVkuJvj_6

	nop

	:l_JMHSXMfcHaSImEud_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FdOvHxxengpWEXcP_18

	nop

	:l_GkLmrlpxTmwtsnCw_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_vbwCtyqpABtpDhca_9

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_qKVlVkTvqmSXdtTW_0

	nop

	:l_hgDbFmSYLdJjcZMr_13
    return v0

	:after_last_instruction

	goto/32 :l_DqeamREDCrgUionC_14

	nop

	:l_sbsgVAcHqMsJBdWM_4
	if-lez v0, :gl_vfhJxUFCESGehmom

	goto/32 :PODpCCBKhRCtALgX

	:gl_vfhJxUFCESGehmom	goto/32 :l_RBSRWWQYtBfbXdxu_5

	nop

	:l_VGLoBwqtvmhUfTDe_11
    goto :goto_0

    :cond_0
	goto/32 :l_ugXFWrtlKYyWSGjH_12

	nop

	:l_RBSRWWQYtBfbXdxu_5
	goto/32 :TEtOfvfQIFsBvvbC
	:PODpCCBKhRCtALgX
	:PRIRyAensmweqdCe

	goto/32 :l_TKYKToumHOseYoKA_6

	nop

	:l_TKYKToumHOseYoKA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_bvxwVGhHGrQmKtIT_7

	nop

	:l_DqeamREDCrgUionC_14
	goto/32 :before_first_instruction

	:TEtOfvfQIFsBvvbC
	goto/32 :l_HHsfwiIczeqBKUDM_15

	nop

	:l_gOFKmoNBGuPgbyEp_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fgDiSHxHJjhxXCsw_9

	nop

	:l_kLGdQxSMsKZNgzaG_1
	const v1, 23
	goto/32 :l_WZhhNzXBJrbOWSKC_2

	nop

	:l_bvxwVGhHGrQmKtIT_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_gOFKmoNBGuPgbyEp_8

	nop

	:l_hFuJbrguvqMLeUuy_3
	rem-int v0, v0, v1
	goto/32 :l_sbsgVAcHqMsJBdWM_4

	nop

	:l_HHsfwiIczeqBKUDM_15
	goto/32 :PRIRyAensmweqdCe
	:l_fgDiSHxHJjhxXCsw_9
	if-ne v0, v1, :gl_LimcLbNqlrjTyAwG

	goto/32 :cond_0

	:gl_LimcLbNqlrjTyAwG
	goto/32 :l_vBKgTlMYRTKwVqYw_10

	nop

	:l_vBKgTlMYRTKwVqYw_10
    const/4 v0, 0x1

	goto/32 :l_VGLoBwqtvmhUfTDe_11

	nop

	:l_qKVlVkTvqmSXdtTW_0
	const v0, 21
	goto/32 :l_kLGdQxSMsKZNgzaG_1

	nop

	:l_ugXFWrtlKYyWSGjH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hgDbFmSYLdJjcZMr_13

	nop

	:l_WZhhNzXBJrbOWSKC_2
	add-int v0, v0, v1
	goto/32 :l_hFuJbrguvqMLeUuy_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GgpUGpZSssDmIkwk_0

	nop

	:l_GgpUGpZSssDmIkwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_zSsMnZurSxjeTuCp_1

	nop

	:l_zSsMnZurSxjeTuCp_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_SBREYjoIXkABullH_2

	nop

	:l_lYXvfEySuDnmZelA_7
    return-object v0

	:after_last_instruction

	goto/32 :l_iBZtXBqNfisnDekd_8

	nop

	:l_iBZtXBqNfisnDekd_8
	goto/32 :before_first_instruction

	:l_sQJFylqULfjIyjHe_3
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSAhhOPvXxtXhRAU_4

	nop

	:l_SBREYjoIXkABullH_2
	if-nez v0, :gl_VySJfJDFnpeuKDGL

	goto/32 :cond_0

	:gl_VySJfJDFnpeuKDGL
	goto/32 :l_sQJFylqULfjIyjHe_3

	nop

	:l_BrrGdozEirzURxMO_5
    goto :goto_0

    :cond_0
	goto/32 :l_QNNmPXnVxvuQNTrA_6

	nop

	:l_WSAhhOPvXxtXhRAU_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BrrGdozEirzURxMO_5

	nop

	:l_QNNmPXnVxvuQNTrA_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_lYXvfEySuDnmZelA_7

	nop

.end method
