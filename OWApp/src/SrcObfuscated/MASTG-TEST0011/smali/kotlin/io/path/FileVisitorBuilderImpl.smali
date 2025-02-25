.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
        "kotlin-stdlib-jdk7"
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
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QcbxxfebwOgDqonJ_0

	nop

	:l_rsuvdBtyposKGybi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_lnMpAgNelUBrorJk_2

	nop

	:l_lnMpAgNelUBrorJk_2
    return-void

	:after_last_instruction

	goto/32 :l_nLEnGwuEIPzpVKTc_3

	nop

	:l_QcbxxfebwOgDqonJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_rsuvdBtyposKGybi_1

	nop

	:l_nLEnGwuEIPzpVKTc_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_AJanIkTtvbClYsui_0

	nop

	:l_AJanIkTtvbClYsui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IstdkvfaObKwyzMl_1

	nop

	:l_FunHXzkHUYSurBCu_3
    mul-int p2, p0, p1

	goto/32 :l_mGPWyYoGVTjUmSik_4

	nop

	:l_IstdkvfaObKwyzMl_1
    const/16 p0, 0x2a

	goto/32 :l_FnrnyJxNtjWKTmvE_2

	nop

	:l_mLtaXiBPbqoHRADn_6
    return-void

	:after_last_instruction

	goto/32 :l_phEtsBKztpIpIJXp_7

	nop

	:l_FnrnyJxNtjWKTmvE_2
    const/16 p1, 0xd2

	goto/32 :l_FunHXzkHUYSurBCu_3

	nop

	:l_VtmyYmapwkyosmYn_5
    int-to-double p0, p3

	goto/32 :l_mLtaXiBPbqoHRADn_6

	nop

	:l_phEtsBKztpIpIJXp_7
	goto/32 :before_first_instruction

	:l_mGPWyYoGVTjUmSik_4
    add-int p3, p2, p1

	goto/32 :l_VtmyYmapwkyosmYn_5

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZwUzapKVCOgNvHJM_0

	nop

	:l_tdPYLfhywOIogtyz_5
    int-to-double p0, p3

	goto/32 :l_DuTSdZRKZcnLpYsB_6

	nop

	:l_gCrkrBgLrvraURRE_7
	goto/32 :before_first_instruction

	:l_DuTSdZRKZcnLpYsB_6
    return-void

	:after_last_instruction

	goto/32 :l_gCrkrBgLrvraURRE_7

	nop

	:l_uBagRyrXAVlEQMcc_4
    add-int p3, p2, p1

	goto/32 :l_tdPYLfhywOIogtyz_5

	nop

	:l_ZwUzapKVCOgNvHJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqadlWWmcLRCmyvy_1

	nop

	:l_pqadlWWmcLRCmyvy_1
    const/16 p0, 0x2a

	goto/32 :l_fyMlpjnNPAPFhcgV_2

	nop

	:l_fyMlpjnNPAPFhcgV_2
    const/16 p1, 0xd2

	goto/32 :l_iDqvyyJrEkyBRqGg_3

	nop

	:l_iDqvyyJrEkyBRqGg_3
    mul-int p2, p0, p1

	goto/32 :l_uBagRyrXAVlEQMcc_4

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PIkiaqeVnuZBXtHs_0

	nop

	:l_ODZgIazDqAeFEJnz_2
    const/16 p1, 0xd2

	goto/32 :l_ueRUTeUUSmlFjDfI_3

	nop

	:l_PIkiaqeVnuZBXtHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiMBIRJrMLpllGDT_1

	nop

	:l_JAJVKzqEmJrCtTHN_7
	goto/32 :before_first_instruction

	:l_jgxUgRmwuiOMUKGx_5
    int-to-double p0, p3

	goto/32 :l_CLWhyGSBCZUufYWM_6

	nop

	:l_NRvVyawVdCErvoAI_4
    add-int p3, p2, p1

	goto/32 :l_jgxUgRmwuiOMUKGx_5

	nop

	:l_ueRUTeUUSmlFjDfI_3
    mul-int p2, p0, p1

	goto/32 :l_NRvVyawVdCErvoAI_4

	nop

	:l_CLWhyGSBCZUufYWM_6
    return-void

	:after_last_instruction

	goto/32 :l_JAJVKzqEmJrCtTHN_7

	nop

	:l_TiMBIRJrMLpllGDT_1
    const/16 p0, 0x2a

	goto/32 :l_ODZgIazDqAeFEJnz_2

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_EYJmWOwTQbquotEC_0

	nop

	:l_KiTMEOczyMLzvNzz_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_dMMkiFPxjFneKMPB_6

	nop

	:l_MEkcPEMmKYSGZlLB_2
	add-int v0, v0, v1
	goto/32 :l_tlVeAmyRHZuWKQoR_3

	nop

	:l_rErYJjafFPVRrkcK_13
    throw v0

	:after_last_instruction

	goto/32 :l_CaojKyzrkNoCtBAU_14

	nop

	:l_pKYwTRsJEuvQGpOA_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_GuDyPEcxxfiYwUvr_8

	nop

	:l_XYJQvDavXoDFGomL_11
    const-string v1, "This builder was already built"

	goto/32 :l_LfygKjDFJDlbuUiY_12

	nop

	:l_LfygKjDFJDlbuUiY_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rErYJjafFPVRrkcK_13

	nop

	:l_tlVeAmyRHZuWKQoR_3
	rem-int v0, v0, v1
	goto/32 :l_zJZOzToUaSrIVuPF_4

	nop

	:l_GuDyPEcxxfiYwUvr_8
	if-eqz v0, :gl_TJMZFukyCGpKefkn

	goto/32 :cond_0

	:gl_TJMZFukyCGpKefkn
    .line 94
	goto/32 :l_yUsQCXEamslclFDZ_9

	nop

	:l_yUsQCXEamslclFDZ_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_lSRcfSKVWTRovggc_10

	nop

	:l_CaojKyzrkNoCtBAU_14
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_hfcaMrjfESrQTCKx_15

	nop

	:l_zJZOzToUaSrIVuPF_4
	if-lez v0, :gl_rfFCnuzhIIGABydr

	goto/32 :IvPmXswbCgRISEpB

	:gl_rfFCnuzhIIGABydr	goto/32 :l_KiTMEOczyMLzvNzz_5

	nop

	:l_hfcaMrjfESrQTCKx_15
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_dMMkiFPxjFneKMPB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_pKYwTRsJEuvQGpOA_7

	nop

	:l_lSRcfSKVWTRovggc_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XYJQvDavXoDFGomL_11

	nop

	:l_EYJmWOwTQbquotEC_0
	const v0, 22
	goto/32 :l_VtrjgsVzNVvDiXNT_1

	nop

	:l_VtrjgsVzNVvDiXNT_1
	const v1, 32
	goto/32 :l_MEkcPEMmKYSGZlLB_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_tlRwwcPllnyTRHwz_0

	nop

	:l_UGhVXioJbYXWnZur_7
	goto/32 :before_first_instruction

	:l_tlRwwcPllnyTRHwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhobZkUVURkDAOOM_1

	nop

	:l_KzslzqebiVdadSVg_2
    const/16 p1, 0xd2

	goto/32 :l_hokJWaRVdejeBthr_3

	nop

	:l_LtpDAUntCetoAmsO_5
    int-to-double p0, p3

	goto/32 :l_PRFDQRBwZfiICIDy_6

	nop

	:l_hokJWaRVdejeBthr_3
    mul-int p2, p0, p1

	goto/32 :l_AwhvFnHpxCxIohYR_4

	nop

	:l_zhobZkUVURkDAOOM_1
    const/16 p0, 0x2a

	goto/32 :l_KzslzqebiVdadSVg_2

	nop

	:l_AwhvFnHpxCxIohYR_4
    add-int p3, p2, p1

	goto/32 :l_LtpDAUntCetoAmsO_5

	nop

	:l_PRFDQRBwZfiICIDy_6
    return-void

	:after_last_instruction

	goto/32 :l_UGhVXioJbYXWnZur_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_CQdAjEpFjRwvLhhT_0

	nop

	:l_ADxbrJChdTrvlcUH_1
    const/16 p0, 0x2a

	goto/32 :l_VxEzUWLKEesiQzPe_2

	nop

	:l_VxEzUWLKEesiQzPe_2
    const/16 p1, 0xd2

	goto/32 :l_UnKsrmnfoMQITNsP_3

	nop

	:l_PRPcivQksAcLOiFy_5
    int-to-double p0, p3

	goto/32 :l_fJrPXQjZrBjVKkNn_6

	nop

	:l_UnKsrmnfoMQITNsP_3
    mul-int p2, p0, p1

	goto/32 :l_NNpnbcCwMQGkSMVy_4

	nop

	:l_fJrPXQjZrBjVKkNn_6
    return-void

	:after_last_instruction

	goto/32 :l_zyUEhrcmyogxDgir_7

	nop

	:l_zyUEhrcmyogxDgir_7
	goto/32 :before_first_instruction

	:l_NNpnbcCwMQGkSMVy_4
    add-int p3, p2, p1

	goto/32 :l_PRPcivQksAcLOiFy_5

	nop

	:l_CQdAjEpFjRwvLhhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADxbrJChdTrvlcUH_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_AedzbyYBcdQXKrpN_0

	nop

	:l_NpRIiOHdzWhTrwdq_3
    mul-int p2, p0, p1

	goto/32 :l_nCRMyXkJMdfAzNid_4

	nop

	:l_VfEuwJlWqUmEgUNl_5
    int-to-double p0, p3

	goto/32 :l_pRqSQNvugDxmUTgN_6

	nop

	:l_nCRMyXkJMdfAzNid_4
    add-int p3, p2, p1

	goto/32 :l_VfEuwJlWqUmEgUNl_5

	nop

	:l_mjNcYOAYXDTdKoQF_2
    const/16 p1, 0xd2

	goto/32 :l_NpRIiOHdzWhTrwdq_3

	nop

	:l_pRqSQNvugDxmUTgN_6
    return-void

	:after_last_instruction

	goto/32 :l_SvgTvbAyOcUPfDPc_7

	nop

	:l_SvgTvbAyOcUPfDPc_7
	goto/32 :before_first_instruction

	:l_AedzbyYBcdQXKrpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZumDSyfpCgIMCaq_1

	nop

	:l_dZumDSyfpCgIMCaq_1
    const/16 p0, 0x2a

	goto/32 :l_mjNcYOAYXDTdKoQF_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_caoytJQnrtKfhVOq_0

	nop

	:l_bLOWQTRWeKjZKVUS_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_KRMIVtsSUErFZFyy_9

	nop

	:l_fEpqcMrmViRVIQrn_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HeIwKmuSUkcOLOvs_12

	nop

	:l_mBBLclLYsoMCJbJk_4
	if-lez v0, :gl_MhmZfSGXkXVgGfPV

	goto/32 :PxVqHdoSgldKSCvN

	:gl_MhmZfSGXkXVgGfPV	goto/32 :l_bLIPJxwqGgTffDGI_5

	nop

	:l_eQXgLRcLjmvMiYYs_7
	if-eqz p1, :gl_hurelLNNWWvlfrwN

	goto/32 :cond_0

	:gl_hurelLNNWWvlfrwN
    .line 98
	goto/32 :l_bLOWQTRWeKjZKVUS_8

	nop

	:l_bLIPJxwqGgTffDGI_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_jEqkEOuXtwlJsVnV_6

	nop

	:l_HeIwKmuSUkcOLOvs_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qpwowvuBmbFbJiRI_13

	nop

	:l_lterUUnzUoBvBxTu_17
    throw v0

	:after_last_instruction

	goto/32 :l_RFFjlSrWIqZtisWJ_18

	nop

	:l_RFFjlSrWIqZtisWJ_18
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_yzcToUdPbZAUWYri_19

	nop

	:l_qpwowvuBmbFbJiRI_13
    const-string v2, " was already defined"

	goto/32 :l_XIqqzVDgbaLqulyN_14

	nop

	:l_trYVwsfsLApQhzfF_2
	add-int v0, v0, v1
	goto/32 :l_mNjudCWWWbXsUvMk_3

	nop

	:l_caoytJQnrtKfhVOq_0
	const v0, 30
	goto/32 :l_QPcLhNBXIKBiemLU_1

	nop

	:l_QPcLhNBXIKBiemLU_1
	const v1, 30
	goto/32 :l_trYVwsfsLApQhzfF_2

	nop

	:l_aRRIRVPOgJamvndF_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lterUUnzUoBvBxTu_17

	nop

	:l_aFEoajNDznYJRlPz_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fEpqcMrmViRVIQrn_11

	nop

	:l_KRMIVtsSUErFZFyy_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aFEoajNDznYJRlPz_10

	nop

	:l_jEqkEOuXtwlJsVnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_eQXgLRcLjmvMiYYs_7

	nop

	:l_mNjudCWWWbXsUvMk_3
	rem-int v0, v0, v1
	goto/32 :l_mBBLclLYsoMCJbJk_4

	nop

	:l_cTIIKSVxpmjivnth_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aRRIRVPOgJamvndF_16

	nop

	:l_XIqqzVDgbaLqulyN_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cTIIKSVxpmjivnth_15

	nop

	:l_yzcToUdPbZAUWYri_19
	goto/32 :WsDlBHYdEutZcozX
.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_NgttKqOWKkGTsdKT_0

	nop

	:l_LauyiZGJyRToweqQ_18
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_cIAgRwktUcmDEKEa_19

	nop

	:l_cIAgRwktUcmDEKEa_19
	goto/32 :McRaCSSIKcoUXwRy
	:l_zFUhGhSkCpgUGfqQ_4
	if-lez v0, :gl_wpbTZBCuspcqxwPN

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_wpbTZBCuspcqxwPN	goto/32 :l_IZYssWfuyJpWaSgg_5

	nop

	:l_ZoXRqfNEniUFhhhz_2
	add-int v0, v0, v1
	goto/32 :l_FYzCgwjGfMBGUEGS_3

	nop

	:l_xfPPaRXCKEvBpUWw_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HIICRJUcCKJKGCCW_12

	nop

	:l_kkilIYNZNZdGNbtC_1
	const v1, 32
	goto/32 :l_ZoXRqfNEniUFhhhz_2

	nop

	:l_IxascHXWWvqNUxaC_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_IacatOHAvFYrVbtW_17

	nop

	:l_vMtnHifQcMkQCNJm_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_dDipacaYCSnXQxYj_10

	nop

	:l_McZceYRkxroulSsT_8
    const/4 v0, 0x1

	goto/32 :l_vMtnHifQcMkQCNJm_9

	nop

	:l_zZwluXZQiLpMksIm_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZHqlqWlpyQFluJsh_14

	nop

	:l_JRVOrEFYrhXIjJjY_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IxascHXWWvqNUxaC_16

	nop

	:l_IacatOHAvFYrVbtW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LauyiZGJyRToweqQ_18

	nop

	:l_bJocNDuUfGmIphvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_hBbnhBXUymYBgXlI_7

	nop

	:l_HIICRJUcCKJKGCCW_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zZwluXZQiLpMksIm_13

	nop

	:l_NgttKqOWKkGTsdKT_0
	const v0, 6
	goto/32 :l_kkilIYNZNZdGNbtC_1

	nop

	:l_IZYssWfuyJpWaSgg_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_bJocNDuUfGmIphvQ_6

	nop

	:l_FYzCgwjGfMBGUEGS_3
	rem-int v0, v0, v1
	goto/32 :l_zFUhGhSkCpgUGfqQ_4

	nop

	:l_ZHqlqWlpyQFluJsh_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JRVOrEFYrhXIjJjY_15

	nop

	:l_dDipacaYCSnXQxYj_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_xfPPaRXCKEvBpUWw_11

	nop

	:l_hBbnhBXUymYBgXlI_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_McZceYRkxroulSsT_8

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_UazPltGezbTOabVB_0

	nop

	:l_EXkBMXYDIEfZOnzs_16
	goto/32 :RWnihqFxqONefJSq
	:l_NyZOLjVpHPNMuAea_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_FgjAARRuNaxGdWLg_9

	nop

	:l_zDcMrcFzrXaseRiT_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_TcuDMyMIiKprGOEg_12

	nop

	:l_YXxAaYslLhLzAiWp_15
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_EXkBMXYDIEfZOnzs_16

	nop

	:l_eEYMevPqJwOyLSsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NzeDImiyNHqLBViH_7

	nop

	:l_mWCGlPrYzIqnNgqY_1
	const v1, 13
	goto/32 :l_XekLHFyuyeJxhdNg_2

	nop

	:l_oYtyilkcdPnalpAE_4
	if-lez v0, :gl_OXAUjxrXOctWgUMf

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_OXAUjxrXOctWgUMf	goto/32 :l_tyfcZJMRpAbxoTsu_5

	nop

	:l_UazPltGezbTOabVB_0
	const v0, 22
	goto/32 :l_mWCGlPrYzIqnNgqY_1

	nop

	:l_qLzTLulLjnuUrYMf_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zDcMrcFzrXaseRiT_11

	nop

	:l_FgjAARRuNaxGdWLg_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_qLzTLulLjnuUrYMf_10

	nop

	:l_mYewIBJKOqLGnkpB_3
	rem-int v0, v0, v1
	goto/32 :l_oYtyilkcdPnalpAE_4

	nop

	:l_tyfcZJMRpAbxoTsu_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_eEYMevPqJwOyLSsv_6

	nop

	:l_TcuDMyMIiKprGOEg_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_rdrzGwrihYXaAUfs_13

	nop

	:l_rdrzGwrihYXaAUfs_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_heQKRlGgMdshIMLJ_14

	nop

	:l_NzeDImiyNHqLBViH_7
    const-string v0, "function"

	goto/32 :l_NyZOLjVpHPNMuAea_8

	nop

	:l_XekLHFyuyeJxhdNg_2
	add-int v0, v0, v1
	goto/32 :l_mYewIBJKOqLGnkpB_3

	nop

	:l_heQKRlGgMdshIMLJ_14
    return-void

	:after_last_instruction

	goto/32 :l_YXxAaYslLhLzAiWp_15

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_hoHjYxPEjJJnufoH_0

	nop

	:l_QaPzeVbaXbBryMFs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_CajxOzVPbJAbuuUx_9

	nop

	:l_TCPNbSqMpXFsytuZ_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YIAwefCXDCLxcjUs_11

	nop

	:l_newJLtKjlihVVVOE_16
	goto/32 :kQTImjoluDeiZZkM
	:l_hoHjYxPEjJJnufoH_0
	const v0, 9
	goto/32 :l_IXqCqjgyIxJlqLHd_1

	nop

	:l_YIAwefCXDCLxcjUs_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_KixzFVsIOaouKIyo_12

	nop

	:l_PCFPcWxzMIkYCsHY_2
	add-int v0, v0, v1
	goto/32 :l_nfmeTncMbiCwHDJt_3

	nop

	:l_vnqAZHkyLnRsCQiQ_15
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_newJLtKjlihVVVOE_16

	nop

	:l_srFIUbOzAnlmFApq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_krxrEybRoflnwubR_7

	nop

	:l_vJlPJWamcLOjPurV_4
	if-lez v0, :gl_bmnquRNXFWwhPFyy

	goto/32 :IzBHSGSQCZccYJNd

	:gl_bmnquRNXFWwhPFyy	goto/32 :l_GgcrmwGbapGlSWxr_5

	nop

	:l_IXqCqjgyIxJlqLHd_1
	const v1, 17
	goto/32 :l_PCFPcWxzMIkYCsHY_2

	nop

	:l_CajxOzVPbJAbuuUx_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_TCPNbSqMpXFsytuZ_10

	nop

	:l_KixzFVsIOaouKIyo_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_uRkRXApMsAutPDIT_13

	nop

	:l_krxrEybRoflnwubR_7
    const-string v0, "function"

	goto/32 :l_QaPzeVbaXbBryMFs_8

	nop

	:l_uRkRXApMsAutPDIT_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_pvOsVKiLHsefsrQh_14

	nop

	:l_pvOsVKiLHsefsrQh_14
    return-void

	:after_last_instruction

	goto/32 :l_vnqAZHkyLnRsCQiQ_15

	nop

	:l_nfmeTncMbiCwHDJt_3
	rem-int v0, v0, v1
	goto/32 :l_vJlPJWamcLOjPurV_4

	nop

	:l_GgcrmwGbapGlSWxr_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_srFIUbOzAnlmFApq_6

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yeHNBINHMIPptIqv_0

	nop

	:l_gnraKmxneuooxafP_16
	goto/32 :IABXDUdMihKLfnuC
	:l_maIWKNesRevlFyGS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_qaQutrqicHILWoSb_9

	nop

	:l_INJnIRkbJSOoKqvL_11
    const-string v1, "onVisitFile"

	goto/32 :l_sojqtMjrsfTGoyWY_12

	nop

	:l_OHtrcuywHWqfwOtG_15
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_gnraKmxneuooxafP_16

	nop

	:l_KXlRVFIpXwTHquZS_2
	add-int v0, v0, v1
	goto/32 :l_jIpWIzHrlxiilRZe_3

	nop

	:l_sojqtMjrsfTGoyWY_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_uwQZWXnnYqocwcJE_13

	nop

	:l_seFYwNFYubeRQloH_7
    const-string v0, "function"

	goto/32 :l_maIWKNesRevlFyGS_8

	nop

	:l_tVZFTaTlIrPlrHdt_14
    return-void

	:after_last_instruction

	goto/32 :l_OHtrcuywHWqfwOtG_15

	nop

	:l_MRseDJZGdUlLGiMG_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_ZEEgiXhJRXcoPHHK_6

	nop

	:l_ZEEgiXhJRXcoPHHK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_seFYwNFYubeRQloH_7

	nop

	:l_yeHNBINHMIPptIqv_0
	const v0, 24
	goto/32 :l_IsWykIqSTuhmpymg_1

	nop

	:l_qaQutrqicHILWoSb_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_UqYGemmtbYUtJyPV_10

	nop

	:l_bGzgJRhpeUyqHJQA_4
	if-lez v0, :gl_InboNzzbZtDzhVhr

	goto/32 :pFzuZnKgzgQSstIC

	:gl_InboNzzbZtDzhVhr	goto/32 :l_MRseDJZGdUlLGiMG_5

	nop

	:l_IsWykIqSTuhmpymg_1
	const v1, 10
	goto/32 :l_KXlRVFIpXwTHquZS_2

	nop

	:l_UqYGemmtbYUtJyPV_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_INJnIRkbJSOoKqvL_11

	nop

	:l_uwQZWXnnYqocwcJE_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_tVZFTaTlIrPlrHdt_14

	nop

	:l_jIpWIzHrlxiilRZe_3
	rem-int v0, v0, v1
	goto/32 :l_bGzgJRhpeUyqHJQA_4

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_fehwxpAqfeinOQcU_0

	nop

	:l_LWPbepidnBlmTaAY_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_TmlFCIPsYVlGDFgY_13

	nop

	:l_XNkadtnuMIlYjkXb_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_LWPbepidnBlmTaAY_12

	nop

	:l_nmVrzwDxctBrQGYk_3
	rem-int v0, v0, v1
	goto/32 :l_YgaDJzWLarMOgEHh_4

	nop

	:l_TmlFCIPsYVlGDFgY_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_rADlrYACPElEJqVN_14

	nop

	:l_fehwxpAqfeinOQcU_0
	const v0, 3
	goto/32 :l_wKcQkWAPEdqqbhxl_1

	nop

	:l_gToJCtoQgqwdbvcE_15
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_pBiMAoAUFcPiIePb_16

	nop

	:l_LuIwdGYfYVnxfkrP_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_VYnVhwpXrhrErjxA_10

	nop

	:l_iykoEZlIKMtXAIFE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_LuIwdGYfYVnxfkrP_9

	nop

	:l_pBiMAoAUFcPiIePb_16
	goto/32 :QZuwOiKMSGWzpoMc
	:l_YgaDJzWLarMOgEHh_4
	if-lez v0, :gl_oryfrbnXepsPMUYF

	goto/32 :vTARXvDCqwVGBgQK

	:gl_oryfrbnXepsPMUYF	goto/32 :l_gEcfgugUmZFJTHUq_5

	nop

	:l_asoJqjfGEIskgrgE_2
	add-int v0, v0, v1
	goto/32 :l_nmVrzwDxctBrQGYk_3

	nop

	:l_RuGEHBFxjAYmtYMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tvJSJJxTaQoFKHvk_7

	nop

	:l_VYnVhwpXrhrErjxA_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XNkadtnuMIlYjkXb_11

	nop

	:l_wKcQkWAPEdqqbhxl_1
	const v1, 23
	goto/32 :l_asoJqjfGEIskgrgE_2

	nop

	:l_tvJSJJxTaQoFKHvk_7
    const-string v0, "function"

	goto/32 :l_iykoEZlIKMtXAIFE_8

	nop

	:l_rADlrYACPElEJqVN_14
    return-void

	:after_last_instruction

	goto/32 :l_gToJCtoQgqwdbvcE_15

	nop

	:l_gEcfgugUmZFJTHUq_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_RuGEHBFxjAYmtYMT_6

	nop

.end method
