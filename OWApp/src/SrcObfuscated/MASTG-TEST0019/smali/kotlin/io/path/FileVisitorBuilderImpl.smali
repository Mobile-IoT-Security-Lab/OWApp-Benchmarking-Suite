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

	goto/32 :l_iwMjgclvTtRsETUc_0

	nop

	:l_iwMjgclvTtRsETUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_pIOhQxyYFWOJVeDj_1

	nop

	:l_SpFBoYUNEhfMetaf_2
    return-void

	:after_last_instruction

	goto/32 :l_CPbHojFzrSaWPKlY_3

	nop

	:l_pIOhQxyYFWOJVeDj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_SpFBoYUNEhfMetaf_2

	nop

	:l_CPbHojFzrSaWPKlY_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(ZBFC)V
    .locals 0

	goto/32 :l_DCQMISJzpcBlVODy_0

	nop

	:l_alWdETonchFrrCTB_3
    mul-int p2, p0, p1

	goto/32 :l_jVMRvUwsnsgTxCKD_4

	nop

	:l_DCQMISJzpcBlVODy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueKFgRzWHvupBMjh_1

	nop

	:l_jVMRvUwsnsgTxCKD_4
    add-int p3, p2, p1

	goto/32 :l_gHQEbDCgjIloSPfn_5

	nop

	:l_tPuKfernnLuYSmAq_7
	goto/32 :before_first_instruction

	:l_gHQEbDCgjIloSPfn_5
    int-to-double p0, p3

	goto/32 :l_BtfvCYVlJBzLcWIp_6

	nop

	:l_QARekOKBipqsrYbM_2
    const/16 p1, 0xd2

	goto/32 :l_alWdETonchFrrCTB_3

	nop

	:l_ueKFgRzWHvupBMjh_1
    const/16 p0, 0x2a

	goto/32 :l_QARekOKBipqsrYbM_2

	nop

	:l_BtfvCYVlJBzLcWIp_6
    return-void

	:after_last_instruction

	goto/32 :l_tPuKfernnLuYSmAq_7

	nop

.end method

.method private final checkIsNotBuilt(CFBZ)V
    .locals 0

	goto/32 :l_kjUdkDNTgQIamuvM_0

	nop

	:l_yElVwFaOOSIlcRBD_3
    mul-int p2, p0, p1

	goto/32 :l_pwNkcpxxQjvLCpnk_4

	nop

	:l_tyUcONyUPDckhZqz_5
    int-to-double p0, p3

	goto/32 :l_YcdtSBddValosCKr_6

	nop

	:l_PcISbJfcBZpggxtg_7
	goto/32 :before_first_instruction

	:l_kjUdkDNTgQIamuvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaafIDGjXEaFaXHq_1

	nop

	:l_llnnZtqwxOJBmEWw_2
    const/16 p1, 0xd2

	goto/32 :l_yElVwFaOOSIlcRBD_3

	nop

	:l_pwNkcpxxQjvLCpnk_4
    add-int p3, p2, p1

	goto/32 :l_tyUcONyUPDckhZqz_5

	nop

	:l_oaafIDGjXEaFaXHq_1
    const/16 p0, 0x2a

	goto/32 :l_llnnZtqwxOJBmEWw_2

	nop

	:l_YcdtSBddValosCKr_6
    return-void

	:after_last_instruction

	goto/32 :l_PcISbJfcBZpggxtg_7

	nop

.end method

.method private final checkIsNotBuilt(ZCFB)V
    .locals 0

	goto/32 :l_oHzzvakWracXrHEo_0

	nop

	:l_rqcLPuiGYxElWuqX_1
    const/16 p0, 0x2a

	goto/32 :l_gcoObdhtISKfsjfm_2

	nop

	:l_illlCHGtSxlCHbJO_5
    int-to-double p0, p3

	goto/32 :l_ctOoKkYmuVFbhBYD_6

	nop

	:l_oHzzvakWracXrHEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqcLPuiGYxElWuqX_1

	nop

	:l_ctOoKkYmuVFbhBYD_6
    return-void

	:after_last_instruction

	goto/32 :l_ArAzWkugEelJtMDN_7

	nop

	:l_ArAzWkugEelJtMDN_7
	goto/32 :before_first_instruction

	:l_kmCKQTFOLvZdrGUo_4
    add-int p3, p2, p1

	goto/32 :l_illlCHGtSxlCHbJO_5

	nop

	:l_gcoObdhtISKfsjfm_2
    const/16 p1, 0xd2

	goto/32 :l_nvDXpCcrfUgNKAXo_3

	nop

	:l_nvDXpCcrfUgNKAXo_3
    mul-int p2, p0, p1

	goto/32 :l_kmCKQTFOLvZdrGUo_4

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_sgIKKpnItSXbAwxu_0

	nop

	:l_bIWRkUVFXrysqHHu_13
    throw v0

	:after_last_instruction

	goto/32 :l_kmCUDrKbjVoMNpcI_14

	nop

	:l_MLBcjdpsTqKHZhwl_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_icaPIegKOFxxjdBc_10

	nop

	:l_JxtxWgVMEipwHZlP_4
	if-lez v0, :gl_DfyWaCqfgwOavGqn

	goto/32 :NiiniwcqjOHKxvap

	:gl_DfyWaCqfgwOavGqn	goto/32 :l_jDjQTWLVZOTsQWQY_5

	nop

	:l_yXiFIBobkvXanfWU_1
	const v1, 16
	goto/32 :l_vKZJqCaVgTEIjOpV_2

	nop

	:l_icaPIegKOFxxjdBc_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BkrJwXLuxVVPslFH_11

	nop

	:l_sgIKKpnItSXbAwxu_0
	const v0, 20
	goto/32 :l_yXiFIBobkvXanfWU_1

	nop

	:l_kmCUDrKbjVoMNpcI_14
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_POVXHeJBGMxObwoq_15

	nop

	:l_vKZJqCaVgTEIjOpV_2
	add-int v0, v0, v1
	goto/32 :l_vKLfYHIeugSbiztb_3

	nop

	:l_POVXHeJBGMxObwoq_15
	goto/32 :SDEUQWKWYSuWQjEt
	:l_zMbUOPEUgMCLnXZZ_8
	if-eqz v0, :gl_qGlzNMlGVIybxuxj

	goto/32 :cond_0

	:gl_qGlzNMlGVIybxuxj
    .line 94
	goto/32 :l_MLBcjdpsTqKHZhwl_9

	nop

	:l_jDjQTWLVZOTsQWQY_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_DPDorqNXycHMWqfM_6

	nop

	:l_BkrJwXLuxVVPslFH_11
    const-string v1, "This builder was already built"

	goto/32 :l_LgefrhWrqxpbCwtG_12

	nop

	:l_DPDorqNXycHMWqfM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_KjLVDqxbtpdCiJRK_7

	nop

	:l_vKLfYHIeugSbiztb_3
	rem-int v0, v0, v1
	goto/32 :l_JxtxWgVMEipwHZlP_4

	nop

	:l_KjLVDqxbtpdCiJRK_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_zMbUOPEUgMCLnXZZ_8

	nop

	:l_LgefrhWrqxpbCwtG_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bIWRkUVFXrysqHHu_13

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_nejJZouIvXGtTqQQ_0

	nop

	:l_LXOyZeRvCkvXudKk_7
	goto/32 :before_first_instruction

	:l_nejJZouIvXGtTqQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acnLHFYCJjBDLPxa_1

	nop

	:l_XjbeaTbNwsAEmjcr_4
    add-int p3, p2, p1

	goto/32 :l_qUNRsItbUeXHRGRY_5

	nop

	:l_qUNRsItbUeXHRGRY_5
    int-to-double p0, p3

	goto/32 :l_aMaDzvDZZgmqAIpf_6

	nop

	:l_aMaDzvDZZgmqAIpf_6
    return-void

	:after_last_instruction

	goto/32 :l_LXOyZeRvCkvXudKk_7

	nop

	:l_ooDPnIGQgVydEiqV_2
    const/16 p1, 0xd2

	goto/32 :l_cFOdHhxkmFIzvoSr_3

	nop

	:l_cFOdHhxkmFIzvoSr_3
    mul-int p2, p0, p1

	goto/32 :l_XjbeaTbNwsAEmjcr_4

	nop

	:l_acnLHFYCJjBDLPxa_1
    const/16 p0, 0x2a

	goto/32 :l_ooDPnIGQgVydEiqV_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ONefEMcmAorHLHJR_0

	nop

	:l_bmNFlVXUkKKOvKLq_6
    return-void

	:after_last_instruction

	goto/32 :l_mzZrdzODyqUgdXxy_7

	nop

	:l_eZKSdssUydgyFVjW_5
    int-to-double p0, p3

	goto/32 :l_bmNFlVXUkKKOvKLq_6

	nop

	:l_zcHPkMlBuOhIIeJK_2
    const/16 p1, 0xd2

	goto/32 :l_wAfOJHpVDsgJnitK_3

	nop

	:l_mzZrdzODyqUgdXxy_7
	goto/32 :before_first_instruction

	:l_ONefEMcmAorHLHJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKucRBPvwBZUsCap_1

	nop

	:l_wAfOJHpVDsgJnitK_3
    mul-int p2, p0, p1

	goto/32 :l_rzKcJlTpIAipWYIR_4

	nop

	:l_rzKcJlTpIAipWYIR_4
    add-int p3, p2, p1

	goto/32 :l_eZKSdssUydgyFVjW_5

	nop

	:l_IKucRBPvwBZUsCap_1
    const/16 p0, 0x2a

	goto/32 :l_zcHPkMlBuOhIIeJK_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_PjmEFPVpnTURdEGF_0

	nop

	:l_kdZkDJuowClDVnZp_2
    const/16 p1, 0xd2

	goto/32 :l_cjMuOJuEqWhirpLh_3

	nop

	:l_PjmEFPVpnTURdEGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crRWYKTcSbGbgPGX_1

	nop

	:l_TvHQgpjNwvTuDqYd_4
    add-int p3, p2, p1

	goto/32 :l_XpySgSstZJSwRMys_5

	nop

	:l_XpySgSstZJSwRMys_5
    int-to-double p0, p3

	goto/32 :l_yCpuWbRDYhSKkaUd_6

	nop

	:l_ssnkCQmyRLasRdIM_7
	goto/32 :before_first_instruction

	:l_yCpuWbRDYhSKkaUd_6
    return-void

	:after_last_instruction

	goto/32 :l_ssnkCQmyRLasRdIM_7

	nop

	:l_crRWYKTcSbGbgPGX_1
    const/16 p0, 0x2a

	goto/32 :l_kdZkDJuowClDVnZp_2

	nop

	:l_cjMuOJuEqWhirpLh_3
    mul-int p2, p0, p1

	goto/32 :l_TvHQgpjNwvTuDqYd_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_pKQpbbYPtcaYKPjO_0

	nop

	:l_PGiCFcCfqrqMNReP_7
	if-eqz p1, :gl_pjSRbnDAyGxVBkVg

	goto/32 :cond_0

	:gl_pjSRbnDAyGxVBkVg
    .line 98
	goto/32 :l_hLNSpqycFybLrSNq_8

	nop

	:l_hWoToOUakiGEUBSc_1
	const v1, 11
	goto/32 :l_bmSNEHvWpuEItuYu_2

	nop

	:l_hRKxhsfBqMSOOcur_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HUdIUqYdklDEkHDk_12

	nop

	:l_AryTiUWbOnefIbXh_3
	rem-int v0, v0, v1
	goto/32 :l_URnpgjEFUUtBswid_4

	nop

	:l_rTouakaIBqwKkmVD_17
    throw v0

	:after_last_instruction

	goto/32 :l_BUskSBHSSXHMLvgx_18

	nop

	:l_hLNSpqycFybLrSNq_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_oHMnYJstMjVcTyKU_9

	nop

	:l_BUskSBHSSXHMLvgx_18
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_zEzxBrVWzeBhrHxF_19

	nop

	:l_HUdIUqYdklDEkHDk_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qNAHBKZXHShIcYMQ_13

	nop

	:l_zEzxBrVWzeBhrHxF_19
	goto/32 :XMMpPMmBRmWNYyzf
	:l_bmSNEHvWpuEItuYu_2
	add-int v0, v0, v1
	goto/32 :l_AryTiUWbOnefIbXh_3

	nop

	:l_QqlRpGWSoAIlrjLV_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rTouakaIBqwKkmVD_17

	nop

	:l_ksXPWBUUtGgkoanW_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QqlRpGWSoAIlrjLV_16

	nop

	:l_qNAHBKZXHShIcYMQ_13
    const-string v2, " was already defined"

	goto/32 :l_izmdidvibWxZPhsw_14

	nop

	:l_vzOwFIXvjQwhcjSX_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hRKxhsfBqMSOOcur_11

	nop

	:l_pKQpbbYPtcaYKPjO_0
	const v0, 6
	goto/32 :l_hWoToOUakiGEUBSc_1

	nop

	:l_bCresrtUWrfUHAYV_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_OttmYVRVwkOSvXkX_6

	nop

	:l_URnpgjEFUUtBswid_4
	if-lez v0, :gl_lsKOncUKHSZWEzmy

	goto/32 :GWLlgjiFhxttnqKN

	:gl_lsKOncUKHSZWEzmy	goto/32 :l_bCresrtUWrfUHAYV_5

	nop

	:l_OttmYVRVwkOSvXkX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_PGiCFcCfqrqMNReP_7

	nop

	:l_izmdidvibWxZPhsw_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ksXPWBUUtGgkoanW_15

	nop

	:l_oHMnYJstMjVcTyKU_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vzOwFIXvjQwhcjSX_10

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_qfQqweNDMsylfLnT_0

	nop

	:l_rllIrLLtbOHBjzap_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XfOGTaPYbtbuuEPx_16

	nop

	:l_eauJrzmbIpuZBBEa_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_kNdkAckBHUwsAqLK_11

	nop

	:l_dkElHhLDQKNzywBg_3
	rem-int v0, v0, v1
	goto/32 :l_EoKuLIZzDmWKnCOQ_4

	nop

	:l_ayQogEngixFnMkKK_19
	goto/32 :qOcgmLEhOZOnpTTA
	:l_qfQqweNDMsylfLnT_0
	const v0, 22
	goto/32 :l_NTitJXbdmMTYbrJK_1

	nop

	:l_gNtNkmOkINiurVvT_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rllIrLLtbOHBjzap_15

	nop

	:l_hrusMYcYlUFhaIJV_6
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
	goto/32 :l_SLaBiwrCKfcdfAJG_7

	nop

	:l_SLaBiwrCKfcdfAJG_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_CvdUFqdfLSjPHfmh_8

	nop

	:l_jezSscNxBQgzbmBO_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gNtNkmOkINiurVvT_14

	nop

	:l_XfOGTaPYbtbuuEPx_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_YfWbutFrCpqowmSh_17

	nop

	:l_RIGSfnpIkZnhillI_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jezSscNxBQgzbmBO_13

	nop

	:l_CvdUFqdfLSjPHfmh_8
    const/4 v0, 0x1

	goto/32 :l_emAOoAGLuzetckgS_9

	nop

	:l_kNdkAckBHUwsAqLK_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RIGSfnpIkZnhillI_12

	nop

	:l_crJkLfDMXWQygHTT_2
	add-int v0, v0, v1
	goto/32 :l_dkElHhLDQKNzywBg_3

	nop

	:l_FfPZZDnbcgVLfXIP_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_hrusMYcYlUFhaIJV_6

	nop

	:l_NTitJXbdmMTYbrJK_1
	const v1, 16
	goto/32 :l_crJkLfDMXWQygHTT_2

	nop

	:l_EoKuLIZzDmWKnCOQ_4
	if-lez v0, :gl_TWXqOVGziKxBpsdR

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_TWXqOVGziKxBpsdR	goto/32 :l_FfPZZDnbcgVLfXIP_5

	nop

	:l_emAOoAGLuzetckgS_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_eauJrzmbIpuZBBEa_10

	nop

	:l_hWzHhRsDOqmOcptP_18
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_ayQogEngixFnMkKK_19

	nop

	:l_YfWbutFrCpqowmSh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hWzHhRsDOqmOcptP_18

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_TapdHABvDjtlAEIK_0

	nop

	:l_cHyOcbCtSzyANzbB_3
	rem-int v0, v0, v1
	goto/32 :l_PxNRRsefMXGAQZGM_4

	nop

	:l_PxNRRsefMXGAQZGM_4
	if-lez v0, :gl_CONQHGUPIsFKEVBl

	goto/32 :gfqVQgiquYsyqUFX

	:gl_CONQHGUPIsFKEVBl	goto/32 :l_gEwiPszismGEyFlL_5

	nop

	:l_MFYVxDsNaYiXbMlJ_7
    const-string v0, "function"

	goto/32 :l_lzEgelavVBcwwKmn_8

	nop

	:l_zzrZDbyACTQDcXiG_14
    return-void

	:after_last_instruction

	goto/32 :l_zmhGDLNcbObnVMlj_15

	nop

	:l_OKfyrfUKWiPsSrRy_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_uPMsWGkDzQIosinf_13

	nop

	:l_TapdHABvDjtlAEIK_0
	const v0, 19
	goto/32 :l_BHAzjBZlEXRBZHZK_1

	nop

	:l_KcLThAasUmXGGqqS_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_ykOlECnAAxRRqmPi_10

	nop

	:l_BHAzjBZlEXRBZHZK_1
	const v1, 11
	goto/32 :l_YziWDcVmefomUgbb_2

	nop

	:l_ntEXXiOcWMscVsHo_6
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

	goto/32 :l_MFYVxDsNaYiXbMlJ_7

	nop

	:l_tARRdXWLmutFYFjz_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_OKfyrfUKWiPsSrRy_12

	nop

	:l_lzEgelavVBcwwKmn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_KcLThAasUmXGGqqS_9

	nop

	:l_ykOlECnAAxRRqmPi_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tARRdXWLmutFYFjz_11

	nop

	:l_YziWDcVmefomUgbb_2
	add-int v0, v0, v1
	goto/32 :l_cHyOcbCtSzyANzbB_3

	nop

	:l_zmhGDLNcbObnVMlj_15
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_BcPcvdcLCdtVJdAe_16

	nop

	:l_gEwiPszismGEyFlL_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_ntEXXiOcWMscVsHo_6

	nop

	:l_uPMsWGkDzQIosinf_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_zzrZDbyACTQDcXiG_14

	nop

	:l_BcPcvdcLCdtVJdAe_16
	goto/32 :LdXnAZcRxmIJpRPB
.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_qCbiLvjZJnKqWSsc_0

	nop

	:l_yjSjlsShRaJTmEZS_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_yjivzuqffjvZJiiw_13

	nop

	:l_XfXffKfzweUqRSTX_4
	if-lez v0, :gl_LooSwCPQqQmhOUqc

	goto/32 :ePwvtIiEobHRzDJf

	:gl_LooSwCPQqQmhOUqc	goto/32 :l_HFlCZeudhrvJZftY_5

	nop

	:l_AmiNiphJgRmTyvIr_15
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_lIRKkgYyFgcGuaaO_16

	nop

	:l_lIRKkgYyFgcGuaaO_16
	goto/32 :IzwdhfvCyDJvwGdA
	:l_YicamoRbwdnRxgdp_2
	add-int v0, v0, v1
	goto/32 :l_OpzVqLmeWAvESkKz_3

	nop

	:l_rHFaiMhqCptMdzGh_7
    const-string v0, "function"

	goto/32 :l_hXvlnTcHSpYVQgUM_8

	nop

	:l_OJvncewaHFCXqGGr_1
	const v1, 15
	goto/32 :l_YicamoRbwdnRxgdp_2

	nop

	:l_gAFlrxYYcyVuAdzU_6
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

	goto/32 :l_rHFaiMhqCptMdzGh_7

	nop

	:l_HFlCZeudhrvJZftY_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_gAFlrxYYcyVuAdzU_6

	nop

	:l_OpzVqLmeWAvESkKz_3
	rem-int v0, v0, v1
	goto/32 :l_XfXffKfzweUqRSTX_4

	nop

	:l_yjivzuqffjvZJiiw_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_PMdMfssqsFYEIskO_14

	nop

	:l_qCbiLvjZJnKqWSsc_0
	const v0, 10
	goto/32 :l_OJvncewaHFCXqGGr_1

	nop

	:l_KJALeNvTXxRPrqkj_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KLAkwQQqUSdmgrTF_11

	nop

	:l_PMdMfssqsFYEIskO_14
    return-void

	:after_last_instruction

	goto/32 :l_AmiNiphJgRmTyvIr_15

	nop

	:l_KLAkwQQqUSdmgrTF_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_yjSjlsShRaJTmEZS_12

	nop

	:l_OjpQVHVPVlXftxVT_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_KJALeNvTXxRPrqkj_10

	nop

	:l_hXvlnTcHSpYVQgUM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_OjpQVHVPVlXftxVT_9

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_MlelDfCyfEKPrmOd_0

	nop

	:l_kTKrDbXddnDgApzf_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_XnFlvtCFhttazdJT_14

	nop

	:l_tuoXVImJfknvdsLe_1
	const v1, 5
	goto/32 :l_MlYmhwFSigJHOrJY_2

	nop

	:l_ESqMLOhDADqgFNtN_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_jOdzULfcUTRJJXuD_10

	nop

	:l_xChzRkhDLDIwlnXA_11
    const-string v1, "onVisitFile"

	goto/32 :l_anOCjxElWpUZSemu_12

	nop

	:l_ptCMLLCQFlboFVyH_6
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

	goto/32 :l_WneBwZEBryclvTer_7

	nop

	:l_jOdzULfcUTRJJXuD_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xChzRkhDLDIwlnXA_11

	nop

	:l_EdILKsvopczrpKZF_15
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_QbYlfqPjyeapCCEk_16

	nop

	:l_MlYmhwFSigJHOrJY_2
	add-int v0, v0, v1
	goto/32 :l_EyHabTdxZjuqMPTi_3

	nop

	:l_anOCjxElWpUZSemu_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_kTKrDbXddnDgApzf_13

	nop

	:l_XfykACqahLXdWqFj_4
	if-lez v0, :gl_ikSXumqKWREiRKnH

	goto/32 :eyzgfmcjJWyLFdad

	:gl_ikSXumqKWREiRKnH	goto/32 :l_IchcgaUBAegRjRbl_5

	nop

	:l_IchcgaUBAegRjRbl_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_ptCMLLCQFlboFVyH_6

	nop

	:l_EyHabTdxZjuqMPTi_3
	rem-int v0, v0, v1
	goto/32 :l_XfykACqahLXdWqFj_4

	nop

	:l_WneBwZEBryclvTer_7
    const-string v0, "function"

	goto/32 :l_YutnifYAadbaUzbq_8

	nop

	:l_XnFlvtCFhttazdJT_14
    return-void

	:after_last_instruction

	goto/32 :l_EdILKsvopczrpKZF_15

	nop

	:l_YutnifYAadbaUzbq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_ESqMLOhDADqgFNtN_9

	nop

	:l_MlelDfCyfEKPrmOd_0
	const v0, 29
	goto/32 :l_tuoXVImJfknvdsLe_1

	nop

	:l_QbYlfqPjyeapCCEk_16
	goto/32 :IDUyDhJHHOHoQDTk
.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_BJsNKBtxKdmLXfxJ_0

	nop

	:l_wfwJCZrXdyOttUrN_15
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_lxmClZrQwnWuugny_16

	nop

	:l_SHIHzsVfQNfTLOwA_14
    return-void

	:after_last_instruction

	goto/32 :l_wfwJCZrXdyOttUrN_15

	nop

	:l_htJbHhvIiXgHLhTi_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_jcnzqVTEwvLOGXDY_10

	nop

	:l_NZVJBTSNNRgXcTsC_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_xxhtVaepyjhYnYRO_12

	nop

	:l_MrtOmJRBHhpoWQuI_7
    const-string v0, "function"

	goto/32 :l_aQQLyzmFzfQqVrQx_8

	nop

	:l_SYZKpkzKcaSTbyPX_3
	rem-int v0, v0, v1
	goto/32 :l_TyFHrZlHbwUWeFHq_4

	nop

	:l_IQTpHjQtoeKHxcMc_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_RmoVjfRadYGMnvyY_6

	nop

	:l_hmUBxXRhqxuUiZqD_1
	const v1, 6
	goto/32 :l_bIbxpEZZWEDXJepI_2

	nop

	:l_BJsNKBtxKdmLXfxJ_0
	const v0, 5
	goto/32 :l_hmUBxXRhqxuUiZqD_1

	nop

	:l_RmoVjfRadYGMnvyY_6
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

	goto/32 :l_MrtOmJRBHhpoWQuI_7

	nop

	:l_aQQLyzmFzfQqVrQx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_htJbHhvIiXgHLhTi_9

	nop

	:l_xxhtVaepyjhYnYRO_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_YHsNccHHuzaMNRxZ_13

	nop

	:l_lxmClZrQwnWuugny_16
	goto/32 :xFWXOIDZKLYDBKno
	:l_bIbxpEZZWEDXJepI_2
	add-int v0, v0, v1
	goto/32 :l_SYZKpkzKcaSTbyPX_3

	nop

	:l_TyFHrZlHbwUWeFHq_4
	if-lez v0, :gl_yaecxdLLHGQuFioE

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_yaecxdLLHGQuFioE	goto/32 :l_IQTpHjQtoeKHxcMc_5

	nop

	:l_jcnzqVTEwvLOGXDY_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NZVJBTSNNRgXcTsC_11

	nop

	:l_YHsNccHHuzaMNRxZ_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_SHIHzsVfQNfTLOwA_14

	nop

.end method
