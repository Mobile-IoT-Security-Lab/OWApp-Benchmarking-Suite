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

	goto/32 :l_TDDavMyQfRIyaeax_0

	nop

	:l_vlHMwSXpwGBnaHXt_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_WDTmjnXqnRyBysng_8

	nop

	:l_OdhBLKYqXnVYJrfM_3
    const-string v0, "segments"

	goto/32 :l_iREJljewQPNYMRgA_4

	nop

	:l_GBPrqfiQxHnjjhej_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_vlHMwSXpwGBnaHXt_7

	nop

	:l_iREJljewQPNYMRgA_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_tuSFPBTaikoPiIok_5

	nop

	:l_WDTmjnXqnRyBysng_8
    return-void

	:after_last_instruction

	goto/32 :l_MYaQDwdPkDoYtjZu_9

	nop

	:l_TDDavMyQfRIyaeax_0
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

	goto/32 :l_EkiOKeBZMWHcjjcs_1

	nop

	:l_EkiOKeBZMWHcjjcs_1
    const-string v0, "root"

	goto/32 :l_weGOdxkUKsAktbJo_2

	nop

	:l_MYaQDwdPkDoYtjZu_9
	goto/32 :before_first_instruction

	:l_tuSFPBTaikoPiIok_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_GBPrqfiQxHnjjhej_6

	nop

	:l_weGOdxkUKsAktbJo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OdhBLKYqXnVYJrfM_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_BeqklStOvoopCHPg_0

	nop

	:l_BeqklStOvoopCHPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCTZmUWeegOrYEic_1

	nop

	:l_rVMLNtvjKEIEVTXY_3
    mul-int p2, p0, p1

	goto/32 :l_WurVvwuKGPRfVNEQ_4

	nop

	:l_WurVvwuKGPRfVNEQ_4
    add-int p3, p2, p1

	goto/32 :l_HKaRhseyiBCwydhI_5

	nop

	:l_HKaRhseyiBCwydhI_5
    int-to-double p0, p3

	goto/32 :l_bmBpYyiFYCOtykMC_6

	nop

	:l_HCTZmUWeegOrYEic_1
    const/16 p0, 0x2a

	goto/32 :l_CrhEnfWLMwmGDRzA_2

	nop

	:l_bmBpYyiFYCOtykMC_6
    return-void

	:after_last_instruction

	goto/32 :l_evfWHvfzxsgRWWcW_7

	nop

	:l_evfWHvfzxsgRWWcW_7
	goto/32 :before_first_instruction

	:l_CrhEnfWLMwmGDRzA_2
    const/16 p1, 0xd2

	goto/32 :l_rVMLNtvjKEIEVTXY_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_XvzdeEXXWqikWJLu_0

	nop

	:l_gYWwOxIrDBmdCyWv_1
    const/16 p0, 0x2a

	goto/32 :l_nPuZEsbykTYakfqd_2

	nop

	:l_nPuZEsbykTYakfqd_2
    const/16 p1, 0xd2

	goto/32 :l_FegyUGDHaOZTwVBy_3

	nop

	:l_KnZqTDFmbsFDodfw_6
    return-void

	:after_last_instruction

	goto/32 :l_viLmUpfSOTgAnhwO_7

	nop

	:l_XvzdeEXXWqikWJLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYWwOxIrDBmdCyWv_1

	nop

	:l_FegyUGDHaOZTwVBy_3
    mul-int p2, p0, p1

	goto/32 :l_hbiKkDQmtFcVjxNC_4

	nop

	:l_hbiKkDQmtFcVjxNC_4
    add-int p3, p2, p1

	goto/32 :l_uQlxeXrUrncRvHbT_5

	nop

	:l_uQlxeXrUrncRvHbT_5
    int-to-double p0, p3

	goto/32 :l_KnZqTDFmbsFDodfw_6

	nop

	:l_viLmUpfSOTgAnhwO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_kokABsjhVKFeuqLe_0

	nop

	:l_wgyCLeBJVXwUQqTp_1
    const/16 p0, 0x2a

	goto/32 :l_ZifQYvLfPQHgDZhv_2

	nop

	:l_ZifQYvLfPQHgDZhv_2
    const/16 p1, 0xd2

	goto/32 :l_ZzryqjFoayvzgNoj_3

	nop

	:l_kokABsjhVKFeuqLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgyCLeBJVXwUQqTp_1

	nop

	:l_fpYBxhLgjtnlklfd_4
    add-int p3, p2, p1

	goto/32 :l_CCmuEtuhztEgnwkd_5

	nop

	:l_CCmuEtuhztEgnwkd_5
    int-to-double p0, p3

	goto/32 :l_eQdeKcIorGCTPTbg_6

	nop

	:l_wZFxHDlSIbtCiiyQ_7
	goto/32 :before_first_instruction

	:l_ZzryqjFoayvzgNoj_3
    mul-int p2, p0, p1

	goto/32 :l_fpYBxhLgjtnlklfd_4

	nop

	:l_eQdeKcIorGCTPTbg_6
    return-void

	:after_last_instruction

	goto/32 :l_wZFxHDlSIbtCiiyQ_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_FCkwXZsChQaFebgR_0

	nop

	:l_CPpjCAYWtWasQeSE_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_uFBgAmFYcFuKpUmC_4

	nop

	:l_kXeLHwUOCDDXSPLE_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_pqhRpfQSAaWDQlnQ_2

	nop

	:l_OKdUAlecwLOomvsh_9
	goto/32 :before_first_instruction

	:l_pqhRpfQSAaWDQlnQ_2
	if-nez p4, :gl_zabKXMUsCRiYNQYq

	goto/32 :cond_0

	:gl_zabKXMUsCRiYNQYq
	goto/32 :l_CPpjCAYWtWasQeSE_3

	nop

	:l_PpHWFKlpZUerGZIs_5
	if-nez p3, :gl_wTldftGsBsxGkRKe

	goto/32 :cond_1

	:gl_wTldftGsBsxGkRKe
	goto/32 :l_rNhudqarBOyvUaap_6

	nop

	:l_uFBgAmFYcFuKpUmC_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_PpHWFKlpZUerGZIs_5

	nop

	:l_rNhudqarBOyvUaap_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_UhxhQNFJxAoJcQnz_7

	nop

	:l_UhxhQNFJxAoJcQnz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_MqzMoJSbQCsILeCS_8

	nop

	:l_MqzMoJSbQCsILeCS_8
    return-object p0

	:after_last_instruction

	goto/32 :l_OKdUAlecwLOomvsh_9

	nop

	:l_FCkwXZsChQaFebgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXeLHwUOCDDXSPLE_1

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_CRlRroBKEnYSRYQy_0

	nop

	:l_PcHQmedgtVEFpbhQ_3
	goto/32 :before_first_instruction

	:l_SBjcwmVuSKtTLjnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcHQmedgtVEFpbhQ_3

	nop

	:l_CRlRroBKEnYSRYQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhhqYOcDRNQMdHLF_1

	nop

	:l_UhhqYOcDRNQMdHLF_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_SBjcwmVuSKtTLjnv_2

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_iGzxKousfBAWVyNj_0

	nop

	:l_zymcMGmxuEqaqVWX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fpokcZTcYRDOhpuI_3

	nop

	:l_fpokcZTcYRDOhpuI_3
	goto/32 :before_first_instruction

	:l_kEnIPVTXQbNzoAeW_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_zymcMGmxuEqaqVWX_2

	nop

	:l_iGzxKousfBAWVyNj_0
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

	goto/32 :l_kEnIPVTXQbNzoAeW_1

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_WrwPjrgGdvayjCKl_0

	nop

	:l_XuQiXzmKWCsgVetE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_PThovJqvSQRbtUZb_8

	nop

	:l_BTFOebIcwEldzCJw_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_XuQiXzmKWCsgVetE_7

	nop

	:l_PThovJqvSQRbtUZb_8
	goto/32 :before_first_instruction

	:l_yjofbIlGzEbKErVy_3
    const-string v0, "segments"

	goto/32 :l_CzlfYSwtpiOUEvco_4

	nop

	:l_CzlfYSwtpiOUEvco_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rnSQUrpdPOuNptiP_5

	nop

	:l_wRySmOdpNguFiQeo_1
    const-string v0, "root"

	goto/32 :l_PruHWJVInvZUCVyi_2

	nop

	:l_WrwPjrgGdvayjCKl_0
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

	goto/32 :l_wRySmOdpNguFiQeo_1

	nop

	:l_rnSQUrpdPOuNptiP_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_BTFOebIcwEldzCJw_6

	nop

	:l_PruHWJVInvZUCVyi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yjofbIlGzEbKErVy_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_dhofHOoRjYKPnuJS_0

	nop

	:l_IJvvhXKBRBbbvaIo_20
    return v2

    :cond_2
	goto/32 :l_zqzISobqPNbhDWCt_21

	nop

	:l_wFnvoKSYCuOOlHhq_8
	if-eq p0, p1, :gl_yZvEQgtMVYQjmarD

	goto/32 :cond_0

	:gl_yZvEQgtMVYQjmarD
	goto/32 :l_MDfnZqgrdAarLSWo_9

	nop

	:l_gEjvcbEyePbyWjjr_26
    return v0

	:after_last_instruction

	goto/32 :l_LCxLeBLTQbiKSJcD_27

	nop

	:l_evKqyvAaljPQKEup_12
	if-eqz v1, :gl_kXpEWNtjTykoeoRS

	goto/32 :cond_1

	:gl_kXpEWNtjTykoeoRS
	goto/32 :l_zRDvksDDpBZyixDy_13

	nop

	:l_NBrbeSPEPIvbsXqJ_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zlGVRujHjmOQbKba_18

	nop

	:l_KUMDNtRpkdxeVNGC_5
	goto/32 :BlMwNbXPNYoYYkif
	:jNWIKAhMlrNgEAOG
	:BCkewCvllDVhpuYF

	goto/32 :l_PKMPAixXiLoAXzqM_6

	nop

	:l_dhofHOoRjYKPnuJS_0
	const v0, 18
	goto/32 :l_bHkYqtIODIYPpbTu_1

	nop

	:l_pzcHZJoKkHCzqdpg_28
	goto/32 :BCkewCvllDVhpuYF
	:l_zRDvksDDpBZyixDy_13
    return v2

    :cond_1
	goto/32 :l_ecjKILnNtrJTputV_14

	nop

	:l_SQpLFeArGYkdACGU_11
    const/4 v2, 0x0

	goto/32 :l_evKqyvAaljPQKEup_12

	nop

	:l_xutxxQCmdUbpjxcr_19
	if-eqz v3, :gl_LJATAxxgfDhnpazS

	goto/32 :cond_2

	:gl_LJATAxxgfDhnpazS
	goto/32 :l_IJvvhXKBRBbbvaIo_20

	nop

	:l_nONNwxxCwuGuhHKN_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_NBrbeSPEPIvbsXqJ_17

	nop

	:l_yHKSYJNXRsVTlWjz_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xwDOEpItApSBOXrc_24

	nop

	:l_iJfVrxLBJOqhevdH_3
	rem-int v0, v0, v1
	goto/32 :l_ZplBSNNapsOKPHiY_4

	nop

	:l_mLfODROweAAiOHKS_25
    return v2

    :cond_3
	goto/32 :l_gEjvcbEyePbyWjjr_26

	nop

	:l_bHkYqtIODIYPpbTu_1
	const v1, 2
	goto/32 :l_DkerwxqCYdAlkxMr_2

	nop

	:l_DkerwxqCYdAlkxMr_2
	add-int v0, v0, v1
	goto/32 :l_iJfVrxLBJOqhevdH_3

	nop

	:l_uOLznLenVFzTgjII_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_SQpLFeArGYkdACGU_11

	nop

	:l_zlGVRujHjmOQbKba_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xutxxQCmdUbpjxcr_19

	nop

	:l_ZplBSNNapsOKPHiY_4
	if-lez v0, :gl_bLryUvtrkpTqzvAk

	goto/32 :jNWIKAhMlrNgEAOG

	:gl_bLryUvtrkpTqzvAk	goto/32 :l_KUMDNtRpkdxeVNGC_5

	nop

	:l_JYyWUrPdttvOBJZs_7
    const/4 v0, 0x1

	goto/32 :l_wFnvoKSYCuOOlHhq_8

	nop

	:l_MDfnZqgrdAarLSWo_9
    return v0

    :cond_0
	goto/32 :l_uOLznLenVFzTgjII_10

	nop

	:l_nzxemQyPLbbtikxG_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_nONNwxxCwuGuhHKN_16

	nop

	:l_ecjKILnNtrJTputV_14
    move-object v1, p1

	goto/32 :l_nzxemQyPLbbtikxG_15

	nop

	:l_tucpiASsiLfHFvye_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_yHKSYJNXRsVTlWjz_23

	nop

	:l_xwDOEpItApSBOXrc_24
	if-eqz v1, :gl_hfRFHyWobABWaZpv

	goto/32 :cond_3

	:gl_hfRFHyWobABWaZpv
	goto/32 :l_mLfODROweAAiOHKS_25

	nop

	:l_zqzISobqPNbhDWCt_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_tucpiASsiLfHFvye_22

	nop

	:l_LCxLeBLTQbiKSJcD_27
	goto/32 :before_first_instruction

	:BlMwNbXPNYoYYkif
	goto/32 :l_pzcHZJoKkHCzqdpg_28

	nop

	:l_PKMPAixXiLoAXzqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYyWUrPdttvOBJZs_7

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_rSLxyVyNUZsBAGcj_0

	nop

	:l_rAQFaiysVRWyaSLl_3
	goto/32 :before_first_instruction

	:l_rSLxyVyNUZsBAGcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kxmBWIKoXuSHaavW_1

	nop

	:l_vNXsUvejGwQTaZXM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rAQFaiysVRWyaSLl_3

	nop

	:l_kxmBWIKoXuSHaavW_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_vNXsUvejGwQTaZXM_2

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_dEmZQcXeskvVclZR_0

	nop

	:l_WkHajrwHWTcAexrQ_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ITMsrJiucyTVYvEU_8

	nop

	:l_ITMsrJiucyTVYvEU_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NjOlMPiViHjIZgeh_9

	nop

	:l_jeDuysuXnbVQdNGD_13
	goto/32 :YfwAVZcucMAzcPzT
	:l_NjOlMPiViHjIZgeh_9
    const-string v1, "root.path"

	goto/32 :l_agLKUhkGWFpzlpyD_10

	nop

	:l_zLRaQocxgubmeGzv_12
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_jeDuysuXnbVQdNGD_13

	nop

	:l_dEmZQcXeskvVclZR_0
	const v0, 31
	goto/32 :l_TSPfiAAOGBNrycBV_1

	nop

	:l_TubusZCgivRnEAHw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zLRaQocxgubmeGzv_12

	nop

	:l_agLKUhkGWFpzlpyD_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TubusZCgivRnEAHw_11

	nop

	:l_lQwEUMUoPuUribxa_3
	rem-int v0, v0, v1
	goto/32 :l_BfvYTaCxNQdVQyMN_4

	nop

	:l_fECpzgRIxxyTkbgk_2
	add-int v0, v0, v1
	goto/32 :l_lQwEUMUoPuUribxa_3

	nop

	:l_BfvYTaCxNQdVQyMN_4
	if-lez v0, :gl_CplcguTUXTnWRANC

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_CplcguTUXTnWRANC	goto/32 :l_MIAPqxAkjVygLqxu_5

	nop

	:l_MIAPqxAkjVygLqxu_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_xEmSQEKvEEdgqnPs_6

	nop

	:l_xEmSQEKvEEdgqnPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_WkHajrwHWTcAexrQ_7

	nop

	:l_TSPfiAAOGBNrycBV_1
	const v1, 29
	goto/32 :l_fECpzgRIxxyTkbgk_2

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_rvLsjciEOIgSSvKm_0

	nop

	:l_rvLsjciEOIgSSvKm_0
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
	goto/32 :l_CTDDqUwbtbAnnmGB_1

	nop

	:l_CTDDqUwbtbAnnmGB_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_CQQeXcEwzZOyRhHu_2

	nop

	:l_AdYnNERGGzEWaAlN_3
	goto/32 :before_first_instruction

	:l_CQQeXcEwzZOyRhHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdYnNERGGzEWaAlN_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_CGibyZFEhYWVtMgZ_0

	nop

	:l_VPqpzKhRznmKakJf_3
    return v0

	:after_last_instruction

	goto/32 :l_XhdvEsDQikOYUCkM_4

	nop

	:l_tLRZGfmlHgnOISDU_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_OypAFeuCqbRKpGZs_2

	nop

	:l_OypAFeuCqbRKpGZs_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_VPqpzKhRznmKakJf_3

	nop

	:l_CGibyZFEhYWVtMgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_tLRZGfmlHgnOISDU_1

	nop

	:l_XhdvEsDQikOYUCkM_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_ZeOmPSpqChTsJZQw_0

	nop

	:l_YvPQGHXKrVADBDaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKWMVkBYRYmWZKsO_7

	nop

	:l_szrNpbBMCBoSIHCE_12
    add-int/2addr v1, v2

	goto/32 :l_pjnnNDWYgwsXXZnb_13

	nop

	:l_pjnnNDWYgwsXXZnb_13
    return v1

	:after_last_instruction

	goto/32 :l_PItJfUZaFJHlphnl_14

	nop

	:l_PItJfUZaFJHlphnl_14
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_CdfWEWrFcsLAnuja_15

	nop

	:l_CdfWEWrFcsLAnuja_15
	goto/32 :YXcQdytXPtkmRreB
	:l_ypbmuGhNAVqlZDlG_4
	if-lez v0, :gl_gErXgwFXoqePoCNV

	goto/32 :PFCSqtKDypLQPUxv

	:gl_gErXgwFXoqePoCNV	goto/32 :l_hkbtVrqpYaybftNn_5

	nop

	:l_FghjQAvoKTwSeHhd_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_zBXEqXTyZFrHZmYF_10

	nop

	:l_qzfYtnCOOggAwjNb_1
	const v1, 20
	goto/32 :l_aSANHfjwAhhNpdkL_2

	nop

	:l_ZeOmPSpqChTsJZQw_0
	const v0, 25
	goto/32 :l_qzfYtnCOOggAwjNb_1

	nop

	:l_UTpeFIoulCtzOGRk_3
	rem-int v0, v0, v1
	goto/32 :l_ypbmuGhNAVqlZDlG_4

	nop

	:l_rajpHzCCNdlyXWax_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_szrNpbBMCBoSIHCE_12

	nop

	:l_zBXEqXTyZFrHZmYF_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_rajpHzCCNdlyXWax_11

	nop

	:l_aSANHfjwAhhNpdkL_2
	add-int v0, v0, v1
	goto/32 :l_UTpeFIoulCtzOGRk_3

	nop

	:l_eKWMVkBYRYmWZKsO_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_OXITsYcjUSIPtWMt_8

	nop

	:l_OXITsYcjUSIPtWMt_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_FghjQAvoKTwSeHhd_9

	nop

	:l_hkbtVrqpYaybftNn_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_YvPQGHXKrVADBDaM_6

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_CZqihYQQmGnpjjZy_0

	nop

	:l_nVhZLIBIUldpdQqX_13
	if-gtz v0, :gl_VjytrOJxXrFKRuFu

	goto/32 :cond_0

	:gl_VjytrOJxXrFKRuFu
	goto/32 :l_ORwiImKICVcqXJUB_14

	nop

	:l_mKmOMFoVYIIkuFoI_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jGWIFRPAsZkQMtmH_9

	nop

	:l_NsfUrEybLHlhHxLQ_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_nVhZLIBIUldpdQqX_13

	nop

	:l_lNsfBXqOOgmWVOmn_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ramiNioDsQyAZqbX_11

	nop

	:l_jGWIFRPAsZkQMtmH_9
    const-string v1, "root.path"

	goto/32 :l_lNsfBXqOOgmWVOmn_10

	nop

	:l_mgnXFLVMTIPRaHlA_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CcXPcplqSIKmThCU_17

	nop

	:l_boSDpokMWwUfoaCA_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_mKmOMFoVYIIkuFoI_8

	nop

	:l_HPsCFaOVWwvYKxnU_18
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_nemsscBYVKekLuuG_19

	nop

	:l_HbreVWIdYvkSIPqK_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_AlbrpnMFJdLMauRB_6

	nop

	:l_lGnRrAWbdkfWsGfO_2
	add-int v0, v0, v1
	goto/32 :l_KSRSByeAkITxxVmT_3

	nop

	:l_CZqihYQQmGnpjjZy_0
	const v0, 5
	goto/32 :l_WDvQIWPeLSJGSDFx_1

	nop

	:l_luOqpqyVfmZJyvwh_15
    goto :goto_0

    :cond_0
	goto/32 :l_mgnXFLVMTIPRaHlA_16

	nop

	:l_ORwiImKICVcqXJUB_14
    const/4 v0, 0x1

	goto/32 :l_luOqpqyVfmZJyvwh_15

	nop

	:l_ykDnotiwwksMAvho_4
	if-lez v0, :gl_wUhFlqGPkkFOCqVF

	goto/32 :UNIvkwtElNgiSCVe

	:gl_wUhFlqGPkkFOCqVF	goto/32 :l_HbreVWIdYvkSIPqK_5

	nop

	:l_nemsscBYVKekLuuG_19
	goto/32 :YgvsMpXJqQwRRuPa
	:l_CcXPcplqSIKmThCU_17
    return v0

	:after_last_instruction

	goto/32 :l_HPsCFaOVWwvYKxnU_18

	nop

	:l_AlbrpnMFJdLMauRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_boSDpokMWwUfoaCA_7

	nop

	:l_ramiNioDsQyAZqbX_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_NsfUrEybLHlhHxLQ_12

	nop

	:l_KSRSByeAkITxxVmT_3
	rem-int v0, v0, v1
	goto/32 :l_ykDnotiwwksMAvho_4

	nop

	:l_WDvQIWPeLSJGSDFx_1
	const v1, 22
	goto/32 :l_lGnRrAWbdkfWsGfO_2

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_DCsGBThMkAuzfOqD_0

	nop

	:l_DCsGBThMkAuzfOqD_0
	const v0, 18
	goto/32 :l_ieETskQRqhzcWOZc_1

	nop

	:l_IsyhpchNiCPZDKbk_4
	if-lez v0, :gl_nmlMEZNyxKdKAdrm

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_nmlMEZNyxKdKAdrm	goto/32 :l_udklCsPkMxGUMsUa_5

	nop

	:l_NcNFskstvGgTbYpO_22
    const/4 v10, 0x0

	goto/32 :l_jVVDuEiUKQEAZdVY_23

	nop

	:l_EdmCnnMvjTDwuThU_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_hxVWNMRSlLNEpDeG_12

	nop

	:l_ndadyiuhfdYWywrC_19
    move-object v3, v1

	goto/32 :l_SqJjCstFAiaeaTxs_20

	nop

	:l_fpFJJhWUFszbVylO_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_leijYvhqecVcrhae_14

	nop

	:l_hxVWNMRSlLNEpDeG_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_fpFJJhWUFszbVylO_13

	nop

	:l_xVfTbndcjoFnVRSs_24
    const/4 v5, 0x0

	goto/32 :l_oBwHMXvfPmuACXka_25

	nop

	:l_BENZgPfoliaYtKrB_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_DFJRdShJlNokjTeP_31

	nop

	:l_udklCsPkMxGUMsUa_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_utEInUQsZNnuqWBF_6

	nop

	:l_PIouOFJkFNzsnCRV_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_xqLvsqrcqfHDQBro_33

	nop

	:l_tFkudwCWHAxEhVUo_27
    const/4 v8, 0x0

	goto/32 :l_dDcXhhXksSSKmKwe_28

	nop

	:l_CvHHTpBziJfashtG_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_fcgOzmRDyJbYPgTk_17

	nop

	:l_LLODtlYtUzEfLzwl_7
	if-gez p1, :gl_wiuonTmlDQdUGuyV

	goto/32 :cond_0

	:gl_wiuonTmlDQdUGuyV
	goto/32 :l_tpcZgaJFNQAbHYYF_8

	nop

	:l_xqLvsqrcqfHDQBro_33
    throw v0

	:after_last_instruction

	goto/32 :l_HMIiZVfNMSXqaNYl_34

	nop

	:l_sYXUhTALSPllJVfG_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_BENZgPfoliaYtKrB_30

	nop

	:l_SqJjCstFAiaeaTxs_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_NoQIJiGiVQywdXOM_21

	nop

	:l_tSlcsoHYQChlDrqo_26
    const/4 v7, 0x0

	goto/32 :l_tFkudwCWHAxEhVUo_27

	nop

	:l_HMIiZVfNMSXqaNYl_34
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_ChHTqsgXdonPorLy_35

	nop

	:l_tpcZgaJFNQAbHYYF_8
	if-le p1, p2, :gl_lYUBdlvlRefparKP

	goto/32 :cond_0

	:gl_lYUBdlvlRefparKP
	goto/32 :l_mMaKFZOjvQGTQHGZ_9

	nop

	:l_oBwHMXvfPmuACXka_25
    const/4 v6, 0x0

	goto/32 :l_tSlcsoHYQChlDrqo_26

	nop

	:l_ChHTqsgXdonPorLy_35
	goto/32 :ckasApEjyStBCVfK
	:l_ieETskQRqhzcWOZc_1
	const v1, 4
	goto/32 :l_EQElVGnUYPiBiSGj_2

	nop

	:l_mMaKFZOjvQGTQHGZ_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_QnquUJzHXOltdAtg_10

	nop

	:l_NoQIJiGiVQywdXOM_21
    const/16 v9, 0x3e

	goto/32 :l_NcNFskstvGgTbYpO_22

	nop

	:l_QnquUJzHXOltdAtg_10
	if-le p2, v0, :gl_QTkhkSgLiDXihghB

	goto/32 :cond_0

	:gl_QTkhkSgLiDXihghB
    .line 120
	goto/32 :l_EdmCnnMvjTDwuThU_11

	nop

	:l_EQElVGnUYPiBiSGj_2
	add-int v0, v0, v1
	goto/32 :l_ttrnORuBimrXwXkb_3

	nop

	:l_NFoWJFBUueCRePhP_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ndadyiuhfdYWywrC_19

	nop

	:l_ttrnORuBimrXwXkb_3
	rem-int v0, v0, v1
	goto/32 :l_IsyhpchNiCPZDKbk_4

	nop

	:l_fcgOzmRDyJbYPgTk_17
    const-string v3, "separator"

	goto/32 :l_NFoWJFBUueCRePhP_18

	nop

	:l_sQfdIKtutuwSolBA_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_CvHHTpBziJfashtG_16

	nop

	:l_leijYvhqecVcrhae_14
    move-object v2, v1

	goto/32 :l_sQfdIKtutuwSolBA_15

	nop

	:l_dDcXhhXksSSKmKwe_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sYXUhTALSPllJVfG_29

	nop

	:l_DFJRdShJlNokjTeP_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PIouOFJkFNzsnCRV_32

	nop

	:l_utEInUQsZNnuqWBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_LLODtlYtUzEfLzwl_7

	nop

	:l_jVVDuEiUKQEAZdVY_23
    const/4 v4, 0x0

	goto/32 :l_xVfTbndcjoFnVRSs_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xKYVREBTlahrlXbj_0

	nop

	:l_AMvWqZHlbgyerIJi_3
	rem-int v0, v0, v1
	goto/32 :l_WJvCgbgTFmPUGasJ_4

	nop

	:l_JYJUUPFyguqVPSWe_13
    const-string v1, ", segments="

	goto/32 :l_qoNGDCTtRZtGslsx_14

	nop

	:l_DkwvSOHTcihGlNZv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JYJUUPFyguqVPSWe_13

	nop

	:l_AzGDuRUbAqUXsXzf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ynGrdFazfOdZRvuC_20

	nop

	:l_qoNGDCTtRZtGslsx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rEScMJBDrKhIxxRY_15

	nop

	:l_AMAEGmoSssximapo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AzGDuRUbAqUXsXzf_19

	nop

	:l_OneTuxNIFQCfJPZu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VQSQBggAcuiHhqew_8

	nop

	:l_iLDmNdQVsXKgxNMa_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_bkvfDxJzRfEaRwoL_6

	nop

	:l_bTdeYzxBtScvZEUC_21
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_qVpJqikQJYQYBWPW_22

	nop

	:l_tpoKIWXSEKLQhIPf_1
	const v1, 10
	goto/32 :l_RpZfGcMdBSigmfyC_2

	nop

	:l_bkvfDxJzRfEaRwoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OneTuxNIFQCfJPZu_7

	nop

	:l_adKnPMNrgbQIlvGY_17
    const/16 v1, 0x29

	goto/32 :l_AMAEGmoSssximapo_18

	nop

	:l_ynGrdFazfOdZRvuC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bTdeYzxBtScvZEUC_21

	nop

	:l_rEScMJBDrKhIxxRY_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_fyTbjAaaUQhswaxJ_16

	nop

	:l_xKYVREBTlahrlXbj_0
	const v0, 31
	goto/32 :l_tpoKIWXSEKLQhIPf_1

	nop

	:l_VQSQBggAcuiHhqew_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KIOThmDlTybyeOWX_9

	nop

	:l_qVpJqikQJYQYBWPW_22
	goto/32 :uuZHEWZgvsXUdKOt
	:l_YjXlgziyMtlCujse_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YOhJYCGYBDboOvAR_11

	nop

	:l_YOhJYCGYBDboOvAR_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_DkwvSOHTcihGlNZv_12

	nop

	:l_WJvCgbgTFmPUGasJ_4
	if-lez v0, :gl_TKjCoUkLdcZvSBCE

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_TKjCoUkLdcZvSBCE	goto/32 :l_iLDmNdQVsXKgxNMa_5

	nop

	:l_RpZfGcMdBSigmfyC_2
	add-int v0, v0, v1
	goto/32 :l_AMvWqZHlbgyerIJi_3

	nop

	:l_fyTbjAaaUQhswaxJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_adKnPMNrgbQIlvGY_17

	nop

	:l_KIOThmDlTybyeOWX_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_YjXlgziyMtlCujse_10

	nop

.end method
