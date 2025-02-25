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

	goto/32 :l_oRpGicgJpBNvskqa_0

	nop

	:l_oRpGicgJpBNvskqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_UyfnfBdhZHBJtpCp_1

	nop

	:l_ImwOjOkBUmpiAjVY_3
	goto/32 :before_first_instruction

	:l_dnvrTqLUEGndiGal_2
    return-void

	:after_last_instruction

	goto/32 :l_ImwOjOkBUmpiAjVY_3

	nop

	:l_UyfnfBdhZHBJtpCp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_dnvrTqLUEGndiGal_2

	nop

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_TguCBwMAuYYCueAg_0

	nop

	:l_EqHAmYMmxHfURETv_1
    const/16 p0, 0x2a

	goto/32 :l_TQCtZTeCcQSrghqT_2

	nop

	:l_mlytQwxwCcSsQfZR_5
    int-to-double p0, p3

	goto/32 :l_psBjSlejtSMQIqKB_6

	nop

	:l_TQCtZTeCcQSrghqT_2
    const/16 p1, 0xd2

	goto/32 :l_VqYhJKzHolshUCrJ_3

	nop

	:l_psBjSlejtSMQIqKB_6
    return-void

	:after_last_instruction

	goto/32 :l_WNJGvZVTphjkClBX_7

	nop

	:l_WNJGvZVTphjkClBX_7
	goto/32 :before_first_instruction

	:l_TguCBwMAuYYCueAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqHAmYMmxHfURETv_1

	nop

	:l_OuEXErphHOOYHMVB_4
    add-int p3, p2, p1

	goto/32 :l_mlytQwxwCcSsQfZR_5

	nop

	:l_VqYhJKzHolshUCrJ_3
    mul-int p2, p0, p1

	goto/32 :l_OuEXErphHOOYHMVB_4

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_BmDmKelzOErCPShV_0

	nop

	:l_kgoxYxuByjKuXLOy_2
    const/16 p1, 0xd2

	goto/32 :l_PPLpoFZGERHOtUIz_3

	nop

	:l_QNpYxgCaKsVQgBnz_7
	goto/32 :before_first_instruction

	:l_lTOMeWymvfYOoNXC_6
    return-void

	:after_last_instruction

	goto/32 :l_QNpYxgCaKsVQgBnz_7

	nop

	:l_BmDmKelzOErCPShV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuBcDBanNwICqtnX_1

	nop

	:l_PPLpoFZGERHOtUIz_3
    mul-int p2, p0, p1

	goto/32 :l_yLstzdnVGBXfWhPr_4

	nop

	:l_xuBcDBanNwICqtnX_1
    const/16 p0, 0x2a

	goto/32 :l_kgoxYxuByjKuXLOy_2

	nop

	:l_srHvQPFLGNgLKeFe_5
    int-to-double p0, p3

	goto/32 :l_lTOMeWymvfYOoNXC_6

	nop

	:l_yLstzdnVGBXfWhPr_4
    add-int p3, p2, p1

	goto/32 :l_srHvQPFLGNgLKeFe_5

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rMeBjOjUCNpxUuUT_0

	nop

	:l_mvbKnYdyLYluVbIc_7
	goto/32 :before_first_instruction

	:l_rMeBjOjUCNpxUuUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuCCbkOOzlLkHQuy_1

	nop

	:l_pJtAMzyxpQpqfEKj_4
    add-int p3, p2, p1

	goto/32 :l_EJVwldExNoTSVhfX_5

	nop

	:l_saQHzmuOGcpdnwnH_3
    mul-int p2, p0, p1

	goto/32 :l_pJtAMzyxpQpqfEKj_4

	nop

	:l_kTLOnNsLJkWjRJav_2
    const/16 p1, 0xd2

	goto/32 :l_saQHzmuOGcpdnwnH_3

	nop

	:l_GWzEEpwzrWZvhRDG_6
    return-void

	:after_last_instruction

	goto/32 :l_mvbKnYdyLYluVbIc_7

	nop

	:l_nuCCbkOOzlLkHQuy_1
    const/16 p0, 0x2a

	goto/32 :l_kTLOnNsLJkWjRJav_2

	nop

	:l_EJVwldExNoTSVhfX_5
    int-to-double p0, p3

	goto/32 :l_GWzEEpwzrWZvhRDG_6

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_doXOZIcOvmNgXljX_0

	nop

	:l_RXJXFORCgvUTLRfD_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MiZGxAvqzOhdjuOE_13

	nop

	:l_EPmOIKjTWoXInyoe_1
	const v1, 7
	goto/32 :l_eGWnCZZKwihTqBpS_2

	nop

	:l_qukWyxzXwSqwmVhG_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_LBgnmZmAisoHOPnQ_6

	nop

	:l_tMEkDVxrkMyIjcld_4
	if-lez v0, :gl_INDCVjdwDgLUROZj

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_INDCVjdwDgLUROZj	goto/32 :l_qukWyxzXwSqwmVhG_5

	nop

	:l_NDeKLiutCTIukqHa_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_DFpPmRqtrvrHOoxI_10

	nop

	:l_OWAfJsQqaWwOJCKG_15
	goto/32 :ZQZVlUerkZkFrKNE
	:l_doXOZIcOvmNgXljX_0
	const v0, 11
	goto/32 :l_EPmOIKjTWoXInyoe_1

	nop

	:l_LBgnmZmAisoHOPnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_KlSVNbrolaQovlQX_7

	nop

	:l_eGWnCZZKwihTqBpS_2
	add-int v0, v0, v1
	goto/32 :l_WnVGsmOPOjcRJaDU_3

	nop

	:l_DFpPmRqtrvrHOoxI_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JkAfmaDtHfzHYIdl_11

	nop

	:l_KlSVNbrolaQovlQX_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_oRuIIQDtkLEkpWfs_8

	nop

	:l_MiZGxAvqzOhdjuOE_13
    throw v0

	:after_last_instruction

	goto/32 :l_iosBiXHFxZOqQJbo_14

	nop

	:l_iosBiXHFxZOqQJbo_14
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_OWAfJsQqaWwOJCKG_15

	nop

	:l_oRuIIQDtkLEkpWfs_8
	if-eqz v0, :gl_EuhmRzjsJTaYExkJ

	goto/32 :cond_0

	:gl_EuhmRzjsJTaYExkJ
    .line 94
	goto/32 :l_NDeKLiutCTIukqHa_9

	nop

	:l_WnVGsmOPOjcRJaDU_3
	rem-int v0, v0, v1
	goto/32 :l_tMEkDVxrkMyIjcld_4

	nop

	:l_JkAfmaDtHfzHYIdl_11
    const-string v1, "This builder was already built"

	goto/32 :l_RXJXFORCgvUTLRfD_12

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_FhLFBAdGaBRqKPXP_0

	nop

	:l_vHdwHeWwGFyqPMCb_4
    add-int p3, p2, p1

	goto/32 :l_tueWOKGekyOnmEyr_5

	nop

	:l_VMfCvTqFaZSQEwWU_7
	goto/32 :before_first_instruction

	:l_lHpniyqmZWpzmXgh_2
    const/16 p1, 0xd2

	goto/32 :l_QrHasoeOhbawIBVr_3

	nop

	:l_jcSiEDVYqanfTXkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VMfCvTqFaZSQEwWU_7

	nop

	:l_FhLFBAdGaBRqKPXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIJgWAXuHbeqliIU_1

	nop

	:l_tueWOKGekyOnmEyr_5
    int-to-double p0, p3

	goto/32 :l_jcSiEDVYqanfTXkZ_6

	nop

	:l_lIJgWAXuHbeqliIU_1
    const/16 p0, 0x2a

	goto/32 :l_lHpniyqmZWpzmXgh_2

	nop

	:l_QrHasoeOhbawIBVr_3
    mul-int p2, p0, p1

	goto/32 :l_vHdwHeWwGFyqPMCb_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_zXtnmpaJGOnSitaW_0

	nop

	:l_ykaCEKwLgURVSMNj_2
    const/16 p1, 0xd2

	goto/32 :l_mIJbtvehxFkjmFLd_3

	nop

	:l_zXtnmpaJGOnSitaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyrzWUzYAXfMpPcF_1

	nop

	:l_mIJbtvehxFkjmFLd_3
    mul-int p2, p0, p1

	goto/32 :l_nxCRifajUCHnlkuv_4

	nop

	:l_IvXPmMzynNeyuyxs_7
	goto/32 :before_first_instruction

	:l_nxCRifajUCHnlkuv_4
    add-int p3, p2, p1

	goto/32 :l_tngIEIMGMGawnwNh_5

	nop

	:l_tngIEIMGMGawnwNh_5
    int-to-double p0, p3

	goto/32 :l_DlTOLWNfeDAnWEmG_6

	nop

	:l_DlTOLWNfeDAnWEmG_6
    return-void

	:after_last_instruction

	goto/32 :l_IvXPmMzynNeyuyxs_7

	nop

	:l_OyrzWUzYAXfMpPcF_1
    const/16 p0, 0x2a

	goto/32 :l_ykaCEKwLgURVSMNj_2

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_ZzvIZMwrUgIcxRgX_0

	nop

	:l_VIdQIlAzPJIQwKXP_2
    const/16 p1, 0xd2

	goto/32 :l_YpFClknyRItNjTww_3

	nop

	:l_EiWJjWsaeHiwjaAD_7
	goto/32 :before_first_instruction

	:l_VtlwTahDeHedqJha_4
    add-int p3, p2, p1

	goto/32 :l_AjkeGaadSSJNGmGf_5

	nop

	:l_YpFClknyRItNjTww_3
    mul-int p2, p0, p1

	goto/32 :l_VtlwTahDeHedqJha_4

	nop

	:l_wmFKzaJrGEVTKOoR_6
    return-void

	:after_last_instruction

	goto/32 :l_EiWJjWsaeHiwjaAD_7

	nop

	:l_tjXUdgOVCSdPZQzY_1
    const/16 p0, 0x2a

	goto/32 :l_VIdQIlAzPJIQwKXP_2

	nop

	:l_ZzvIZMwrUgIcxRgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjXUdgOVCSdPZQzY_1

	nop

	:l_AjkeGaadSSJNGmGf_5
    int-to-double p0, p3

	goto/32 :l_wmFKzaJrGEVTKOoR_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_DLhcgbHxLlMGuQge_0

	nop

	:l_PWuJukggGuctMHLM_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_ndVLDTHjjaXpOyqt_6

	nop

	:l_KnjRLHqEXySwEDza_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bxNmBoLWVkwVUvPi_13

	nop

	:l_GutUQNkZFJkTFycm_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kmpxdMQHFPqmXbss_15

	nop

	:l_DLhcgbHxLlMGuQge_0
	const v0, 29
	goto/32 :l_vjsXjBbgFIKwAfss_1

	nop

	:l_PtlheZRdheryOVHG_2
	add-int v0, v0, v1
	goto/32 :l_DTJzMAmTGUgvfJwI_3

	nop

	:l_euZMwEFFzQbvTXto_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aTmccTFUlquuPBpS_10

	nop

	:l_qpxNdYgMyYsrTrsL_19
	goto/32 :gcNsfGofwbbuiwvZ
	:l_kmpxdMQHFPqmXbss_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bmqoKtxmEmDvmmpa_16

	nop

	:l_xqNXhdlAKgilQeGc_18
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_qpxNdYgMyYsrTrsL_19

	nop

	:l_ndVLDTHjjaXpOyqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_iuIpeAmufaCLLdZr_7

	nop

	:l_aTmccTFUlquuPBpS_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yqgkbdWCjcectEcE_11

	nop

	:l_bmqoKtxmEmDvmmpa_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KrroBWtmjCcduIJA_17

	nop

	:l_bxNmBoLWVkwVUvPi_13
    const-string v2, " was already defined"

	goto/32 :l_GutUQNkZFJkTFycm_14

	nop

	:l_sajqvjJjNUbNzTFy_4
	if-lez v0, :gl_RhsHnMwLJfIXVned

	goto/32 :ravIMoOhIGusrpsd

	:gl_RhsHnMwLJfIXVned	goto/32 :l_PWuJukggGuctMHLM_5

	nop

	:l_DTJzMAmTGUgvfJwI_3
	rem-int v0, v0, v1
	goto/32 :l_sajqvjJjNUbNzTFy_4

	nop

	:l_KrroBWtmjCcduIJA_17
    throw v0

	:after_last_instruction

	goto/32 :l_xqNXhdlAKgilQeGc_18

	nop

	:l_iuIpeAmufaCLLdZr_7
	if-eqz p1, :gl_EtIerAUgJdyAHnhg

	goto/32 :cond_0

	:gl_EtIerAUgJdyAHnhg
    .line 98
	goto/32 :l_mmVyQUcvVNdqfivX_8

	nop

	:l_mmVyQUcvVNdqfivX_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_euZMwEFFzQbvTXto_9

	nop

	:l_yqgkbdWCjcectEcE_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KnjRLHqEXySwEDza_12

	nop

	:l_vjsXjBbgFIKwAfss_1
	const v1, 32
	goto/32 :l_PtlheZRdheryOVHG_2

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_BvFAXmVBCgGXbTAf_0

	nop

	:l_lVWczcYTWdmkjvlw_3
	rem-int v0, v0, v1
	goto/32 :l_KQTvYePzCUSeruDC_4

	nop

	:l_vKvFMndOriAsckjk_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QZtucrdiriHvwEAO_16

	nop

	:l_KQTvYePzCUSeruDC_4
	if-lez v0, :gl_tslfHwmpUNrghYmn

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_tslfHwmpUNrghYmn	goto/32 :l_XUiFxwcXvWQsfWbF_5

	nop

	:l_jnWMsToMXVQHQrGJ_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vKvFMndOriAsckjk_15

	nop

	:l_vKvrgSRYTKmVZaaW_18
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_UQfxtnAHWStJHqRh_19

	nop

	:l_qNZVINXdmkoHuNTP_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_KowKHfugkzVXqktB_11

	nop

	:l_GblgxNZnRIVtvHla_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vKvrgSRYTKmVZaaW_18

	nop

	:l_WDczHtnJuOIqefhT_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_jxVRoPmKJQqeRaxu_8

	nop

	:l_BvFAXmVBCgGXbTAf_0
	const v0, 24
	goto/32 :l_rrlxUVfVqFsEFCOn_1

	nop

	:l_QZtucrdiriHvwEAO_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_GblgxNZnRIVtvHla_17

	nop

	:l_dfLrrJCNOIXJInwX_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mPksONyawDJewSMO_13

	nop

	:l_mPksONyawDJewSMO_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jnWMsToMXVQHQrGJ_14

	nop

	:l_rrlxUVfVqFsEFCOn_1
	const v1, 14
	goto/32 :l_JcmEVFDrDKWSyjNg_2

	nop

	:l_jxVRoPmKJQqeRaxu_8
    const/4 v0, 0x1

	goto/32 :l_uDRaunLtDiuqWiBX_9

	nop

	:l_KowKHfugkzVXqktB_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dfLrrJCNOIXJInwX_12

	nop

	:l_UQfxtnAHWStJHqRh_19
	goto/32 :MVUYGDfIBGqQkHqO
	:l_uDRaunLtDiuqWiBX_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_qNZVINXdmkoHuNTP_10

	nop

	:l_JcmEVFDrDKWSyjNg_2
	add-int v0, v0, v1
	goto/32 :l_lVWczcYTWdmkjvlw_3

	nop

	:l_XUiFxwcXvWQsfWbF_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_guMnJCvlGNxKYlON_6

	nop

	:l_guMnJCvlGNxKYlON_6
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
	goto/32 :l_WDczHtnJuOIqefhT_7

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_XycFiZyrVizMrKxn_0

	nop

	:l_yFLFzDpMektwsstE_14
    return-void

	:after_last_instruction

	goto/32 :l_FwuYaLpQriLrwDfP_15

	nop

	:l_zZFXcOzdwcefsXXy_16
	goto/32 :JnFioOuRWNbPUMUN
	:l_NUVrdkEHbPFdnKfR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_mCZLGJCnrrmcwxYk_9

	nop

	:l_zaHxXmuMAzRTrFgB_4
	if-lez v0, :gl_EriLTPMEfTvqVAfr

	goto/32 :xjlarzYBHTWwQqWB

	:gl_EriLTPMEfTvqVAfr	goto/32 :l_lXQSVdluOxCrfous_5

	nop

	:l_lXQSVdluOxCrfous_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_PqeBiuCHipMLjsVf_6

	nop

	:l_CwPdRueecAJjATrk_7
    const-string v0, "function"

	goto/32 :l_NUVrdkEHbPFdnKfR_8

	nop

	:l_diVGicvfDCxGOpkr_3
	rem-int v0, v0, v1
	goto/32 :l_zaHxXmuMAzRTrFgB_4

	nop

	:l_mTjpYTbVXgarOxYX_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_yFLFzDpMektwsstE_14

	nop

	:l_ZOjsqRVDBmbJwGno_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_mTjpYTbVXgarOxYX_13

	nop

	:l_mCZLGJCnrrmcwxYk_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_yMLbkXdZcWmXTXis_10

	nop

	:l_PqeBiuCHipMLjsVf_6
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

	goto/32 :l_CwPdRueecAJjATrk_7

	nop

	:l_FwuYaLpQriLrwDfP_15
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_zZFXcOzdwcefsXXy_16

	nop

	:l_ocCbrhDjaUCIuveV_1
	const v1, 16
	goto/32 :l_wjZyHUGxlIEArQxo_2

	nop

	:l_XycFiZyrVizMrKxn_0
	const v0, 18
	goto/32 :l_ocCbrhDjaUCIuveV_1

	nop

	:l_psMveneRRBzDvyaP_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_ZOjsqRVDBmbJwGno_12

	nop

	:l_wjZyHUGxlIEArQxo_2
	add-int v0, v0, v1
	goto/32 :l_diVGicvfDCxGOpkr_3

	nop

	:l_yMLbkXdZcWmXTXis_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_psMveneRRBzDvyaP_11

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_TCSrKBRTlSwSlpdJ_0

	nop

	:l_MHxwYyfKaPthezWh_1
	const v1, 22
	goto/32 :l_IKRZottVGKKVLUMz_2

	nop

	:l_mwHgYZsEYEedyyZE_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_AdGtNeMdLZojyuQM_12

	nop

	:l_AdGtNeMdLZojyuQM_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_XNWbVYfClprNzweJ_13

	nop

	:l_PcWnLvvJIFuJQxXQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_BLIFcOakNJZjpXRR_9

	nop

	:l_lHUpgyUgxvNdUgrZ_16
	goto/32 :JlcosmeYafyCQBTe
	:l_XNWbVYfClprNzweJ_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_mptFMioybRkkBoVV_14

	nop

	:l_mptFMioybRkkBoVV_14
    return-void

	:after_last_instruction

	goto/32 :l_JLTpUuogkQynKVHO_15

	nop

	:l_VGktvzxYNuRqgmmd_6
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

	goto/32 :l_mzxjNOLyYqrUVkdI_7

	nop

	:l_TCSrKBRTlSwSlpdJ_0
	const v0, 14
	goto/32 :l_MHxwYyfKaPthezWh_1

	nop

	:l_BLIFcOakNJZjpXRR_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_znOlPNJYeaZaUYcQ_10

	nop

	:l_znOlPNJYeaZaUYcQ_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mwHgYZsEYEedyyZE_11

	nop

	:l_pXMxYQByYmkkcjUO_3
	rem-int v0, v0, v1
	goto/32 :l_OuxTlzCMAyvFDKJb_4

	nop

	:l_IKRZottVGKKVLUMz_2
	add-int v0, v0, v1
	goto/32 :l_pXMxYQByYmkkcjUO_3

	nop

	:l_JLTpUuogkQynKVHO_15
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_lHUpgyUgxvNdUgrZ_16

	nop

	:l_mzxjNOLyYqrUVkdI_7
    const-string v0, "function"

	goto/32 :l_PcWnLvvJIFuJQxXQ_8

	nop

	:l_OuxTlzCMAyvFDKJb_4
	if-lez v0, :gl_tchuFwRcfMxZrfhI

	goto/32 :uQENXteHIpIouZiX

	:gl_tchuFwRcfMxZrfhI	goto/32 :l_DnTZGgqHSdlQsDuS_5

	nop

	:l_DnTZGgqHSdlQsDuS_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_VGktvzxYNuRqgmmd_6

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_tyginyRWpocQIkwy_0

	nop

	:l_tyginyRWpocQIkwy_0
	const v0, 23
	goto/32 :l_gwbxBWlxOybBqZEo_1

	nop

	:l_bKqBefXhcaMzPsHU_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ngCbUHXoOpyZhrzP_11

	nop

	:l_bDygAyefgWJhbJia_7
    const-string v0, "function"

	goto/32 :l_gOlNeQNIxpbdGUba_8

	nop

	:l_nmDkanzxgMqDzGpL_15
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_xDuNHNbUhGgmKpFW_16

	nop

	:l_TDSWpQRBQujqVGrY_3
	rem-int v0, v0, v1
	goto/32 :l_pNfINKoUEvuqEyPr_4

	nop

	:l_KdTKhnOhzrXGUJbP_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_bKqBefXhcaMzPsHU_10

	nop

	:l_pNfINKoUEvuqEyPr_4
	if-lez v0, :gl_nhesCGUeWdmdaXvN

	goto/32 :itEysARgTiLnUMXX

	:gl_nhesCGUeWdmdaXvN	goto/32 :l_wahUjhksVUCSXXUZ_5

	nop

	:l_xDuNHNbUhGgmKpFW_16
	goto/32 :oAbzTjkxlaixFZXh
	:l_ngCbUHXoOpyZhrzP_11
    const-string v1, "onVisitFile"

	goto/32 :l_cNeqMelfLYqHdxls_12

	nop

	:l_OEQenKJGqsebkkNT_2
	add-int v0, v0, v1
	goto/32 :l_TDSWpQRBQujqVGrY_3

	nop

	:l_mHUIGgmYXeIsrFYw_6
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

	goto/32 :l_bDygAyefgWJhbJia_7

	nop

	:l_ZeEtRSNCBlVZwKjz_14
    return-void

	:after_last_instruction

	goto/32 :l_nmDkanzxgMqDzGpL_15

	nop

	:l_gOlNeQNIxpbdGUba_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_KdTKhnOhzrXGUJbP_9

	nop

	:l_cNeqMelfLYqHdxls_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_linwFGjRCJXvgopq_13

	nop

	:l_gwbxBWlxOybBqZEo_1
	const v1, 23
	goto/32 :l_OEQenKJGqsebkkNT_2

	nop

	:l_linwFGjRCJXvgopq_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_ZeEtRSNCBlVZwKjz_14

	nop

	:l_wahUjhksVUCSXXUZ_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_mHUIGgmYXeIsrFYw_6

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_XkwNLtPiwDdhyoNU_0

	nop

	:l_vtWYsRGVBWKCoqsJ_1
	const v1, 8
	goto/32 :l_VzRefFgTJApDOzym_2

	nop

	:l_OHpJtCrndflUMiFL_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_ameeGFPOJLhzSKyA_14

	nop

	:l_cKOsVGUDLcLRdOvi_6
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

	goto/32 :l_bbviierCBHDMrPEM_7

	nop

	:l_VzRefFgTJApDOzym_2
	add-int v0, v0, v1
	goto/32 :l_gYFprDrrPeucvgkj_3

	nop

	:l_FVuQjytmOSaDvzDH_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_cKOsVGUDLcLRdOvi_6

	nop

	:l_ameeGFPOJLhzSKyA_14
    return-void

	:after_last_instruction

	goto/32 :l_CkmibDHnnInpNgoT_15

	nop

	:l_gYFprDrrPeucvgkj_3
	rem-int v0, v0, v1
	goto/32 :l_rXecQUiabojRdpPB_4

	nop

	:l_SdVWiiYKSFXqQzCe_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_mTffadCLLwumuRoq_10

	nop

	:l_CkmibDHnnInpNgoT_15
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_ILIBDUPToXhjMNet_16

	nop

	:l_SLtVELhuGXYaPeKS_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_OHpJtCrndflUMiFL_13

	nop

	:l_bbviierCBHDMrPEM_7
    const-string v0, "function"

	goto/32 :l_rfrCWyzsjQIDJYCX_8

	nop

	:l_XkwNLtPiwDdhyoNU_0
	const v0, 3
	goto/32 :l_vtWYsRGVBWKCoqsJ_1

	nop

	:l_ILIBDUPToXhjMNet_16
	goto/32 :UuJypcobzKinjbic
	:l_itBEnDMUDSFKsegQ_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_SLtVELhuGXYaPeKS_12

	nop

	:l_mTffadCLLwumuRoq_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_itBEnDMUDSFKsegQ_11

	nop

	:l_rfrCWyzsjQIDJYCX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_SdVWiiYKSFXqQzCe_9

	nop

	:l_rXecQUiabojRdpPB_4
	if-lez v0, :gl_RQnaigGAfpjyamqu

	goto/32 :UaKUawzXQnFfjOlL

	:gl_RQnaigGAfpjyamqu	goto/32 :l_FVuQjytmOSaDvzDH_5

	nop

.end method
