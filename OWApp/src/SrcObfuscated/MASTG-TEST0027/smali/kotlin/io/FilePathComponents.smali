.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_FuxNwozKeIYPdATa_0

	nop

	:l_FuxNwozKeIYPdATa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HakTcrOboqnnkSdb_1

	nop

	:l_gsJatVsxdSxvRwLD_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_wNXtWzDQrVLGtDCd_8

	nop

	:l_ugDXQkHuSmjbqFrv_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_gsJatVsxdSxvRwLD_7

	nop

	:l_aVXJpwDyUJTPvGqo_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_ugDXQkHuSmjbqFrv_6

	nop

	:l_fWniaNfqzBaUToJZ_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_aVXJpwDyUJTPvGqo_5

	nop

	:l_qGOGWnwWEQCLDvJw_9
	goto/32 :before_first_instruction

	:l_wNXtWzDQrVLGtDCd_8
    return-void

	:after_last_instruction

	goto/32 :l_qGOGWnwWEQCLDvJw_9

	nop

	:l_HakTcrOboqnnkSdb_1
    const-string v0, "root"

	goto/32 :l_eyRNYoWuZAuptybp_2

	nop

	:l_sWuwxzEWKRBmfYTx_3
    const-string v0, "segments"

	goto/32 :l_fWniaNfqzBaUToJZ_4

	nop

	:l_eyRNYoWuZAuptybp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sWuwxzEWKRBmfYTx_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_DcvsbQZryKqiogrz_0

	nop

	:l_tJgJKpslWjWYvYNw_1
    const/16 p0, 0x2a

	goto/32 :l_PVkzYceIhCigJdqB_2

	nop

	:l_OfFQOMJtwDZHwvLF_5
    int-to-double p0, p3

	goto/32 :l_BECpjWOMWROlyuXC_6

	nop

	:l_PVkzYceIhCigJdqB_2
    const/16 p1, 0xd2

	goto/32 :l_GvFRuYHLSLJHfRTi_3

	nop

	:l_OmacDfidvJYfeYdL_7
	goto/32 :before_first_instruction

	:l_iegGpVlHxUdiWuaW_4
    add-int p3, p2, p1

	goto/32 :l_OfFQOMJtwDZHwvLF_5

	nop

	:l_DcvsbQZryKqiogrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJgJKpslWjWYvYNw_1

	nop

	:l_BECpjWOMWROlyuXC_6
    return-void

	:after_last_instruction

	goto/32 :l_OmacDfidvJYfeYdL_7

	nop

	:l_GvFRuYHLSLJHfRTi_3
    mul-int p2, p0, p1

	goto/32 :l_iegGpVlHxUdiWuaW_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_ffmKDIKGnpvQkewD_0

	nop

	:l_zXfdHBxYGIbGoMeW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxCBPoJIrVKRLcyB_7

	nop

	:l_ffmKDIKGnpvQkewD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evKhWpKloLGWRQtN_1

	nop

	:l_evKhWpKloLGWRQtN_1
    const/16 p0, 0x2a

	goto/32 :l_IHkKhQCxKeMPolft_2

	nop

	:l_iQPOnhQVdsACLtyh_5
    int-to-double p0, p3

	goto/32 :l_zXfdHBxYGIbGoMeW_6

	nop

	:l_IHkKhQCxKeMPolft_2
    const/16 p1, 0xd2

	goto/32 :l_HSnsXAtoCgjKYycV_3

	nop

	:l_FYQlfiADhcMiLjlP_4
    add-int p3, p2, p1

	goto/32 :l_iQPOnhQVdsACLtyh_5

	nop

	:l_ZxCBPoJIrVKRLcyB_7
	goto/32 :before_first_instruction

	:l_HSnsXAtoCgjKYycV_3
    mul-int p2, p0, p1

	goto/32 :l_FYQlfiADhcMiLjlP_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_QGOMTKqbKjRPfcuF_0

	nop

	:l_QGOMTKqbKjRPfcuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNadAoidSTwnqSIg_1

	nop

	:l_MRgAtuSFPBTaikoP_7
	goto/32 :before_first_instruction

	:l_jjcsweGOdxkUKsAk_4
    add-int p3, p2, p1

	goto/32 :l_tbJoOdhBLKYqXnVY_5

	nop

	:l_jNadAoidSTwnqSIg_1
    const/16 p0, 0x2a

	goto/32 :l_oerOTDDavMyQfRIy_2

	nop

	:l_oerOTDDavMyQfRIy_2
    const/16 p1, 0xd2

	goto/32 :l_aeaxEkiOKeBZMWHc_3

	nop

	:l_tbJoOdhBLKYqXnVY_5
    int-to-double p0, p3

	goto/32 :l_JrfMiREJljewQPNY_6

	nop

	:l_aeaxEkiOKeBZMWHc_3
    mul-int p2, p0, p1

	goto/32 :l_jjcsweGOdxkUKsAk_4

	nop

	:l_JrfMiREJljewQPNY_6
    return-void

	:after_last_instruction

	goto/32 :l_MRgAtuSFPBTaikoP_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_iIokGBPrqfiQxHnj_0

	nop

	:l_ykMCevfWHvfzxsgR_9
	goto/32 :before_first_instruction

	:l_VNEQHKaRhseyiBCw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_ydhIbmBpYyiFYCOt_8

	nop

	:l_jhejvlHMwSXpwGBn_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_aHXtWDTmjnXqnRyB_2

	nop

	:l_tjZuBeqklStOvoop_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_CHPgHCTZmUWeegOr_4

	nop

	:l_iIokGBPrqfiQxHnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhejvlHMwSXpwGBn_1

	nop

	:l_VTXYWurVvwuKGPRf_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_VNEQHKaRhseyiBCw_7

	nop

	:l_aHXtWDTmjnXqnRyB_2
	if-nez p4, :gl_ysngMYaQDwdPkDoY

	goto/32 :cond_0

	:gl_ysngMYaQDwdPkDoY
	goto/32 :l_tjZuBeqklStOvoop_3

	nop

	:l_ydhIbmBpYyiFYCOt_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ykMCevfWHvfzxsgR_9

	nop

	:l_YEicCrhEnfWLMwmG_5
	if-nez p3, :gl_DRzArVMLNtvjKEIE

	goto/32 :cond_1

	:gl_DRzArVMLNtvjKEIE
	goto/32 :l_VTXYWurVvwuKGPRf_6

	nop

	:l_CHPgHCTZmUWeegOr_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_YEicCrhEnfWLMwmG_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_WWcWXvzdeEXXWqik_0

	nop

	:l_WJLugYWwOxIrDBmd_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_CyWvnPuZEsbykTYa_2

	nop

	:l_kfqdFegyUGDHaOZT_3
	goto/32 :before_first_instruction

	:l_CyWvnPuZEsbykTYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kfqdFegyUGDHaOZT_3

	nop

	:l_WWcWXvzdeEXXWqik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJLugYWwOxIrDBmd_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_wVByhbiKkDQmtFcV_0

	nop

	:l_wVByhbiKkDQmtFcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_jxNCuQlxeXrUrncR_1

	nop

	:l_odfwviLmUpfSOTgA_3
	goto/32 :before_first_instruction

	:l_jxNCuQlxeXrUrncR_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_vHbTKnZqTDFmbsFD_2

	nop

	:l_vHbTKnZqTDFmbsFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odfwviLmUpfSOTgA_3

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_nhwOkokABsjhVKFe_0

	nop

	:l_nhwOkokABsjhVKFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_uqLewgyCLeBJVXwU_1

	nop

	:l_nwkdeQdeKcIorGCT_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_PTbgwZFxHDlSIbtC_7

	nop

	:l_QqTpZifQYvLfPQHg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DZhvZzryqjFoayvz_3

	nop

	:l_uqLewgyCLeBJVXwU_1
    const-string v0, "root"

	goto/32 :l_QqTpZifQYvLfPQHg_2

	nop

	:l_iiyQFCkwXZsChQaF_8
	goto/32 :before_first_instruction

	:l_DZhvZzryqjFoayvz_3
    const-string v0, "segments"

	goto/32 :l_gNojfpYBxhLgjtnl_4

	nop

	:l_klfdCCmuEtuhztEg_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_nwkdeQdeKcIorGCT_6

	nop

	:l_PTbgwZFxHDlSIbtC_7
    return-object v0

	:after_last_instruction

	goto/32 :l_iiyQFCkwXZsChQaF_8

	nop

	:l_gNojfpYBxhLgjtnl_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_klfdCCmuEtuhztEg_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ebgRkXeLHwUOCDDX_0

	nop

	:l_PHiYbLryUvtrkpTq_28
	goto/32 :hKxYrkUPEJBGMfvN
	:l_oAeWzymcMGmxuEqa_14
    move-object v1, p1

	goto/32 :l_qVWXfpokcZTcYRDO_15

	nop

	:l_CVyiyjofbIlGzEbK_19
	if-eqz v3, :gl_ErVyCzlfYSwtpiOU

	goto/32 :cond_2

	:gl_ErVyCzlfYSwtpiOU
	goto/32 :l_EvcornSQUrpdPOuN_20

	nop

	:l_LjnvPcHQmedgtVEF_12
	if-eqz v1, :gl_pbhQiGzxKousfBAW

	goto/32 :cond_1

	:gl_pbhQiGzxKousfBAW
	goto/32 :l_VyNjkEnIPVTXQbNz_13

	nop

	:l_hpuIWrwPjrgGdvay_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_jCKlwRySmOdpNguF_17

	nop

	:l_qVWXfpokcZTcYRDO_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_hpuIWrwPjrgGdvay_16

	nop

	:l_SPLEpqhRpfQSAaWD_1
	const v1, 6
	goto/32 :l_QlnQzabKXMUsCRiY_2

	nop

	:l_GZIswTldftGsBsxG_5
	goto/32 :bTxeBfyOHUUBxxZD
	:GDLYubmbACpzVeaK
	:hKxYrkUPEJBGMfvN

	goto/32 :l_kRKerNhudqarBOyv_6

	nop

	:l_cQnzMqzMoJSbQCsI_8
	if-eq p0, p1, :gl_LeCSOKdUAlecwLOo

	goto/32 :cond_0

	:gl_LeCSOKdUAlecwLOo
	goto/32 :l_mvshCRlRroBKEnYS_9

	nop

	:l_QeSEuFBgAmFYcFuK_4
	if-lez v0, :gl_pUmCPpHWFKlpZUer

	goto/32 :GDLYubmbACpzVeaK

	:gl_pUmCPpHWFKlpZUer	goto/32 :l_GZIswTldftGsBsxG_5

	nop

	:l_evdHZplBSNNapsOK_27
	goto/32 :before_first_instruction

	:bTxeBfyOHUUBxxZD
	goto/32 :l_PHiYbLryUvtrkpTq_28

	nop

	:l_VyNjkEnIPVTXQbNz_13
    return v2

    :cond_1
	goto/32 :l_oAeWzymcMGmxuEqa_14

	nop

	:l_ptiPBTFOebIcwEld_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zCJwXuQiXzmKWCsg_22

	nop

	:l_iQeoPruHWJVInvZU_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CVyiyjofbIlGzEbK_19

	nop

	:l_QlnQzabKXMUsCRiY_2
	add-int v0, v0, v1
	goto/32 :l_NQYqCPpjCAYWtWas_3

	nop

	:l_dHLFSBjcwmVuSKtT_11
    const/4 v2, 0x0

	goto/32 :l_LjnvPcHQmedgtVEF_12

	nop

	:l_EvcornSQUrpdPOuN_20
    return v2

    :cond_2
	goto/32 :l_ptiPBTFOebIcwEld_21

	nop

	:l_kRKerNhudqarBOyv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaapUhxhQNFJxAoJ_7

	nop

	:l_jCKlwRySmOdpNguF_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_iQeoPruHWJVInvZU_18

	nop

	:l_kxMriJfVrxLBJOqh_26
    return v0

	:after_last_instruction

	goto/32 :l_evdHZplBSNNapsOK_27

	nop

	:l_ebgRkXeLHwUOCDDX_0
	const v0, 3
	goto/32 :l_SPLEpqhRpfQSAaWD_1

	nop

	:l_zCJwXuQiXzmKWCsg_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VetEPThovJqvSQRb_23

	nop

	:l_pbTuDkerwxqCYdAl_25
    return v2

    :cond_3
	goto/32 :l_kxMriJfVrxLBJOqh_26

	nop

	:l_UaapUhxhQNFJxAoJ_7
    const/4 v0, 0x1

	goto/32 :l_cQnzMqzMoJSbQCsI_8

	nop

	:l_VetEPThovJqvSQRb_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tUZbdhofHOoRjYKP_24

	nop

	:l_RYQyUhhqYOcDRNQM_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_dHLFSBjcwmVuSKtT_11

	nop

	:l_tUZbdhofHOoRjYKP_24
	if-eqz v1, :gl_nuJSbHkYqtIODIYP

	goto/32 :cond_3

	:gl_nuJSbHkYqtIODIYP
	goto/32 :l_pbTuDkerwxqCYdAl_25

	nop

	:l_mvshCRlRroBKEnYS_9
    return v0

    :cond_0
	goto/32 :l_RYQyUhhqYOcDRNQM_10

	nop

	:l_NQYqCPpjCAYWtWas_3
	rem-int v0, v0, v1
	goto/32 :l_QeSEuFBgAmFYcFuK_4

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_zvAkKUMDNtRpkdxe_0

	nop

	:l_zvAkKUMDNtRpkdxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VNGCPKMPAixXiLoA_1

	nop

	:l_XzqMJYyWUrPdttvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BJZswFnvoKSYCuOO_3

	nop

	:l_BJZswFnvoKSYCuOO_3
	goto/32 :before_first_instruction

	:l_VNGCPKMPAixXiLoA_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_XzqMJYyWUrPdttvO_2

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_lHhqyZvEQgtMVYQj_0

	nop

	:l_ixDyecjKILnNtrJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_putVnzxemQyPLbbt_7

	nop

	:l_pazSIJvvhXKBRBbb_13
	goto/32 :CkTEwBcwJPhfbPXe
	:l_bKbaxutxxQCmdUbp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jxcrLJATAxxgfDhn_12

	nop

	:l_LSWouOLznLenVFzT_2
	add-int v0, v0, v1
	goto/32 :l_gjIISQpLFeArGYkd_3

	nop

	:l_gjIISQpLFeArGYkd_3
	rem-int v0, v0, v1
	goto/32 :l_ACGUevKqyvAaljPQ_4

	nop

	:l_lHhqyZvEQgtMVYQj_0
	const v0, 24
	goto/32 :l_marDMDfnZqgrdAar_1

	nop

	:l_sXqJzlGVRujHjmOQ_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bKbaxutxxQCmdUbp_11

	nop

	:l_ikxGnONNwxxCwuGu_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hHKNNBrbeSPEPIvb_9

	nop

	:l_hHKNNBrbeSPEPIvb_9
    const-string v1, "root.path"

	goto/32 :l_sXqJzlGVRujHjmOQ_10

	nop

	:l_putVnzxemQyPLbbt_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ikxGnONNwxxCwuGu_8

	nop

	:l_eoRSzRDvksDDpBZy_5
	goto/32 :PNmRheSWTJNZPKNR
	:LAAmGJYngvIuPSbz
	:CkTEwBcwJPhfbPXe

	goto/32 :l_ixDyecjKILnNtrJT_6

	nop

	:l_ACGUevKqyvAaljPQ_4
	if-lez v0, :gl_KEupkXpEWNtjTyko

	goto/32 :LAAmGJYngvIuPSbz

	:gl_KEupkXpEWNtjTyko	goto/32 :l_eoRSzRDvksDDpBZy_5

	nop

	:l_marDMDfnZqgrdAar_1
	const v1, 12
	goto/32 :l_LSWouOLznLenVFzT_2

	nop

	:l_jxcrLJATAxxgfDhn_12
	goto/32 :before_first_instruction

	:PNmRheSWTJNZPKNR
	goto/32 :l_pazSIJvvhXKBRBbb_13

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_vaIozqzISobqPNbh_0

	nop

	:l_lWjzxwDOEpItApSB_3
	goto/32 :before_first_instruction

	:l_FvyeyHKSYJNXRsVT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWjzxwDOEpItApSB_3

	nop

	:l_vaIozqzISobqPNbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_DWCttucpiASsiLfH_1

	nop

	:l_DWCttucpiASsiLfH_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_FvyeyHKSYJNXRsVT_2

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_OXrchfRFHyWobABW_0

	nop

	:l_OHKSgEjvcbEyePby_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_WjjrLCxLeBLTQbiK_3

	nop

	:l_SJcDpzcHZJoKkHCz_4
	goto/32 :before_first_instruction

	:l_WjjrLCxLeBLTQbiK_3
    return v0

	:after_last_instruction

	goto/32 :l_SJcDpzcHZJoKkHCz_4

	nop

	:l_aZpvmLfODROweAAi_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OHKSgEjvcbEyePby_2

	nop

	:l_OXrchfRFHyWobABW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_aZpvmLfODROweAAi_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_qdpgrSLxyVyNUZsB_0

	nop

	:l_lpyDTubusZCgivRn_15
	goto/32 :asdoqceaojrZECcK
	:l_QyMNCplcguTUXTnW_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_RANCMIAPqxAkjVyg_9

	nop

	:l_kbgklQwEUMUoPuUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibxaBfvYTaCxNQdV_7

	nop

	:l_aZXMrAQFaiysVRWy_3
	rem-int v0, v0, v1
	goto/32 :l_aSLldEmZQcXeskvV_4

	nop

	:l_ibxaBfvYTaCxNQdV_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_QyMNCplcguTUXTnW_8

	nop

	:l_YvEUNjOlMPiViHjI_13
    return v1

	:after_last_instruction

	goto/32 :l_ZgehagLKUhkGWFpz_14

	nop

	:l_RANCMIAPqxAkjVyg_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_LqxuxEmSQEKvEEdg_10

	nop

	:l_qdpgrSLxyVyNUZsB_0
	const v0, 2
	goto/32 :l_AGcjkxmBWIKoXuSH_1

	nop

	:l_LqxuxEmSQEKvEEdg_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_qnPsWkHajrwHWTcA_11

	nop

	:l_qnPsWkHajrwHWTcA_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_exrQITMsrJiucyTV_12

	nop

	:l_aSLldEmZQcXeskvV_4
	if-lez v0, :gl_clZRTSPfiAAOGBNr

	goto/32 :FrMgHdOkRDhFPnFq

	:gl_clZRTSPfiAAOGBNr	goto/32 :l_ycBVfECpzgRIxxyT_5

	nop

	:l_exrQITMsrJiucyTV_12
    add-int/2addr v1, v2

	goto/32 :l_YvEUNjOlMPiViHjI_13

	nop

	:l_ycBVfECpzgRIxxyT_5
	goto/32 :IbGtAXwnJsRtmqny
	:FrMgHdOkRDhFPnFq
	:asdoqceaojrZECcK

	goto/32 :l_kbgklQwEUMUoPuUr_6

	nop

	:l_aavWvNXsUvejGwQT_2
	add-int v0, v0, v1
	goto/32 :l_aZXMrAQFaiysVRWy_3

	nop

	:l_ZgehagLKUhkGWFpz_14
	goto/32 :before_first_instruction

	:IbGtAXwnJsRtmqny
	goto/32 :l_lpyDTubusZCgivRn_15

	nop

	:l_AGcjkxmBWIKoXuSH_1
	const v1, 22
	goto/32 :l_aavWvNXsUvejGwQT_2

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_EAHwzLRaQocxgubm_0

	nop

	:l_aAlNCGibyZFEhYWV_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_tMgZtLRZGfmlHgnO_6

	nop

	:l_dNGDrvLsjciEOIgS_2
	add-int v0, v0, v1
	goto/32 :l_SvKmCTDDqUwbtbAn_3

	nop

	:l_pdkLUTpeFIoulCtz_13
	if-gtz v0, :gl_OGRkypbmuGhNAVql

	goto/32 :cond_0

	:gl_OGRkypbmuGhNAVql
	goto/32 :l_ZDlGgErXgwFXoqeP_14

	nop

	:l_tWMtFghjQAvoKTwS_19
	goto/32 :vQRMfPCjHCXbRoFh
	:l_ftNnYvPQGHXKrVAD_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BDaMeKWMVkBYRYmW_17

	nop

	:l_ZDlGgErXgwFXoqeP_14
    const/4 v0, 0x1

	goto/32 :l_oCNVhkbtVrqpYayb_15

	nop

	:l_tMgZtLRZGfmlHgnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ISDUOypAFeuCqbRK_7

	nop

	:l_JZQwqzfYtnCOOggA_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_wjNbaSANHfjwAhhN_12

	nop

	:l_oCNVhkbtVrqpYayb_15
    goto :goto_0

    :cond_0
	goto/32 :l_ftNnYvPQGHXKrVAD_16

	nop

	:l_EAHwzLRaQocxgubm_0
	const v0, 22
	goto/32 :l_eGzvjeDuysuXnbVQ_1

	nop

	:l_akJfXhdvEsDQikOY_9
    const-string v1, "root.path"

	goto/32 :l_UCkMZeOmPSpqChTs_10

	nop

	:l_wjNbaSANHfjwAhhN_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_pdkLUTpeFIoulCtz_13

	nop

	:l_eGzvjeDuysuXnbVQ_1
	const v1, 20
	goto/32 :l_dNGDrvLsjciEOIgS_2

	nop

	:l_pGZsVPqpzKhRznmK_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_akJfXhdvEsDQikOY_9

	nop

	:l_ZKsOOXITsYcjUSIP_18
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_tWMtFghjQAvoKTwS_19

	nop

	:l_BDaMeKWMVkBYRYmW_17
    return v0

	:after_last_instruction

	goto/32 :l_ZKsOOXITsYcjUSIP_18

	nop

	:l_SvKmCTDDqUwbtbAn_3
	rem-int v0, v0, v1
	goto/32 :l_nmGBCQQeXcEwzZOy_4

	nop

	:l_UCkMZeOmPSpqChTs_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JZQwqzfYtnCOOggA_11

	nop

	:l_nmGBCQQeXcEwzZOy_4
	if-lez v0, :gl_RhHuAdYnNERGGzEW

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_RhHuAdYnNERGGzEW	goto/32 :l_aAlNCGibyZFEhYWV_5

	nop

	:l_ISDUOypAFeuCqbRK_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_pGZsVPqpzKhRznmK_8

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_eHhdzBXEqXTyZFrH_0

	nop

	:l_uFoIjGWIFRPAsZkQ_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_MtmHlNsfBXqOOgmW_13

	nop

	:l_CqVFHbreVWIdYvkS_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_IPqKAlbrpnMFJdLM_10

	nop

	:l_ThCUHPsCFaOVWwvY_22
    const/4 v10, 0x0

	goto/32 :l_KxnUnemsscBYVKek_23

	nop

	:l_RuFuORwiImKICVcq_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XJUBluOqpqyVfmZJ_19

	nop

	:l_LuuGDCsGBThMkAuz_24
    const/4 v5, 0x0

	goto/32 :l_fOqDieETskQRqhzc_25

	nop

	:l_iSGjttrnORuBimrX_27
    const/4 v8, 0x0

	goto/32 :l_wXkbIsyhpchNiCPZ_28

	nop

	:l_oaCAmKmOMFoVYIIk_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_uFoIjGWIFRPAsZkQ_12

	nop

	:l_AdrmudklCsPkMxGU_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_MsUautEInUQsZNnu_31

	nop

	:l_MsUautEInUQsZNnu_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qWBFLLODtlYtUzEf_32

	nop

	:l_VOmnramiNioDsQyA_14
    move-object v2, v1

	goto/32 :l_ZqbXNsfUrEybLHlh_15

	nop

	:l_wXkbIsyhpchNiCPZ_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DKbknmlMEZNyxKdK_29

	nop

	:l_fOqDieETskQRqhzc_25
    const/4 v6, 0x0

	goto/32 :l_WOZcEQElVGnUYPiB_26

	nop

	:l_aHlACcXPcplqSIKm_21
    const/16 v9, 0x3e

	goto/32 :l_ThCUHPsCFaOVWwvY_22

	nop

	:l_nujaCZqihYQQmGnp_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_jjZyWDvQIWPeLSJG_6

	nop

	:l_HxLQnVhZLIBIUldp_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_dQqXVjytrOJxXrFK_17

	nop

	:l_XWaxszrNpbBMCBoS_2
	add-int v0, v0, v1
	goto/32 :l_IHCEpjnnNDWYgwsX_3

	nop

	:l_ZqbXNsfUrEybLHlh_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_HxLQnVhZLIBIUldp_16

	nop

	:l_WOZcEQElVGnUYPiB_26
    const/4 v7, 0x0

	goto/32 :l_iSGjttrnORuBimrX_27

	nop

	:l_qWBFLLODtlYtUzEf_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_LzwlwiuonTmlDQdU_33

	nop

	:l_IHCEpjnnNDWYgwsX_3
	rem-int v0, v0, v1
	goto/32 :l_XZnbPItJfUZaFJHl_4

	nop

	:l_GuyVtpcZgaJFNQAb_34
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_HYYFlYUBdlvlRefp_35

	nop

	:l_SDFxlGnRrAWbdkfW_7
	if-gez p1, :gl_sGfOKSRSByeAkITx

	goto/32 :cond_0

	:gl_sGfOKSRSByeAkITx
	goto/32 :l_xVmTykDnotiwwksM_8

	nop

	:l_LzwlwiuonTmlDQdU_33
    throw v0

	:after_last_instruction

	goto/32 :l_GuyVtpcZgaJFNQAb_34

	nop

	:l_ZmYFrajpHzCCNdly_1
	const v1, 2
	goto/32 :l_XWaxszrNpbBMCBoS_2

	nop

	:l_HYYFlYUBdlvlRefp_35
	goto/32 :BCkewCvllDVhpuYF
	:l_IPqKAlbrpnMFJdLM_10
	if-le p2, v0, :gl_auRBboSDpokMWwUf

	goto/32 :cond_0

	:gl_auRBboSDpokMWwUf
    .line 120
	goto/32 :l_oaCAmKmOMFoVYIIk_11

	nop

	:l_XJUBluOqpqyVfmZJ_19
    move-object v3, v1

	goto/32 :l_yvwhmgnXFLVMTIPR_20

	nop

	:l_xVmTykDnotiwwksM_8
	if-le p1, p2, :gl_AvhowUhFlqGPkkFO

	goto/32 :cond_0

	:gl_AvhowUhFlqGPkkFO
	goto/32 :l_CqVFHbreVWIdYvkS_9

	nop

	:l_MtmHlNsfBXqOOgmW_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_VOmnramiNioDsQyA_14

	nop

	:l_yvwhmgnXFLVMTIPR_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_aHlACcXPcplqSIKm_21

	nop

	:l_KxnUnemsscBYVKek_23
    const/4 v4, 0x0

	goto/32 :l_LuuGDCsGBThMkAuz_24

	nop

	:l_dQqXVjytrOJxXrFK_17
    const-string v3, "separator"

	goto/32 :l_RuFuORwiImKICVcq_18

	nop

	:l_XZnbPItJfUZaFJHl_4
	if-lez v0, :gl_phnlCdfWEWrFcsLA

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_phnlCdfWEWrFcsLA	goto/32 :l_nujaCZqihYQQmGnp_5

	nop

	:l_DKbknmlMEZNyxKdK_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_AdrmudklCsPkMxGU_30

	nop

	:l_eHhdzBXEqXTyZFrH_0
	const v0, 18
	goto/32 :l_ZmYFrajpHzCCNdly_1

	nop

	:l_jjZyWDvQIWPeLSJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_SDFxlGnRrAWbdkfW_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_arKPmMaKFZOjvQGT_0

	nop

	:l_shtGfcgOzmRDyJbY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PgTkNFoWJFBUueCR_9

	nop

	:l_mKwesYXUhTALSPll_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JVfGBENZgPfoliaY_21

	nop

	:l_rhaesQfdIKtutuwS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olBACvHHTpBziJfa_7

	nop

	:l_aTxsNoQIJiGiVQyw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dXOMNcNFskstvGgT_13

	nop

	:l_CXkatSlcsoHYQChl_17
    const/16 v1, 0x29

	goto/32 :l_DrqotFkudwCWHAxE_18

	nop

	:l_JVfGBENZgPfoliaY_21
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_tKrBDFJRdShJlNok_22

	nop

	:l_VRSsoBwHMXvfPmuA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CXkatSlcsoHYQChl_17

	nop

	:l_DrqotFkudwCWHAxE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hVUodDcXhhXksSSK_19

	nop

	:l_PgTkNFoWJFBUueCR_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_ePhPndadyiuhfdYW_10

	nop

	:l_ywrCSqJjCstFAiae_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_aTxsNoQIJiGiVQyw_12

	nop

	:l_hVUodDcXhhXksSSK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mKwesYXUhTALSPll_20

	nop

	:l_hghBEdmCnnMvjTDw_3
	rem-int v0, v0, v1
	goto/32 :l_uThUhxVWNMRSlLNE_4

	nop

	:l_VylOleijYvhqecVc_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_rhaesQfdIKtutuwS_6

	nop

	:l_dAtgQTkhkSgLiDXi_2
	add-int v0, v0, v1
	goto/32 :l_hghBEdmCnnMvjTDw_3

	nop

	:l_arKPmMaKFZOjvQGT_0
	const v0, 31
	goto/32 :l_QHGZQnquUJzHXOlt_1

	nop

	:l_dXOMNcNFskstvGgT_13
    const-string v1, ", segments="

	goto/32 :l_bYpOjVVDuEiUKQEA_14

	nop

	:l_QHGZQnquUJzHXOlt_1
	const v1, 29
	goto/32 :l_dAtgQTkhkSgLiDXi_2

	nop

	:l_olBACvHHTpBziJfa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_shtGfcgOzmRDyJbY_8

	nop

	:l_ZdVYxVfTbndcjoFn_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VRSsoBwHMXvfPmuA_16

	nop

	:l_ePhPndadyiuhfdYW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ywrCSqJjCstFAiae_11

	nop

	:l_bYpOjVVDuEiUKQEA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZdVYxVfTbndcjoFn_15

	nop

	:l_uThUhxVWNMRSlLNE_4
	if-lez v0, :gl_pDeGfpFJJhWUFszb

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_pDeGfpFJJhWUFszb	goto/32 :l_VylOleijYvhqecVc_5

	nop

	:l_tKrBDFJRdShJlNok_22
	goto/32 :YfwAVZcucMAzcPzT
.end method
