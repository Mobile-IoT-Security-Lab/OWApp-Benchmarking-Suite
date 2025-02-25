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

	goto/32 :l_ufMxndNMiFXaNETN_0

	nop

	:l_ufMxndNMiFXaNETN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_MVfNorOPRTcwnlqF_1

	nop

	:l_QQirzOJdicwzFkok_2
    return-void

	:after_last_instruction

	goto/32 :l_OXSGCYCyTbHGiVqL_3

	nop

	:l_OXSGCYCyTbHGiVqL_3
	goto/32 :before_first_instruction

	:l_MVfNorOPRTcwnlqF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_QQirzOJdicwzFkok_2

	nop

.end method

.method private final checkIsNotBuilt(BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_bBYEoQJRfsGIDaah_0

	nop

	:l_NqyICmaIaILTmVTL_2
    const/16 p1, 0xd2

	goto/32 :l_tmslwKDPFyksxOMq_3

	nop

	:l_bBYEoQJRfsGIDaah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZugwsWTLfDhVnMK_1

	nop

	:l_GeuftMECMetAFmiV_5
    int-to-double p0, p3

	goto/32 :l_tYlaYhzLVyOokQhC_6

	nop

	:l_YGMISnHxTBCRxaOj_4
    add-int p3, p2, p1

	goto/32 :l_GeuftMECMetAFmiV_5

	nop

	:l_tmslwKDPFyksxOMq_3
    mul-int p2, p0, p1

	goto/32 :l_YGMISnHxTBCRxaOj_4

	nop

	:l_ZjuqEqTFlhXjiyCB_7
	goto/32 :before_first_instruction

	:l_dZugwsWTLfDhVnMK_1
    const/16 p0, 0x2a

	goto/32 :l_NqyICmaIaILTmVTL_2

	nop

	:l_tYlaYhzLVyOokQhC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjuqEqTFlhXjiyCB_7

	nop

.end method

.method private final checkIsNotBuilt(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_txjtLCXGYSsmSrox_0

	nop

	:l_FfZhggtzNDMkjbJV_2
    const/16 p1, 0xd2

	goto/32 :l_esEqfKcEUOaKxmPD_3

	nop

	:l_DdEzeAUfBkUYKwoy_5
    int-to-double p0, p3

	goto/32 :l_jTWMoRpGicgJpBNv_6

	nop

	:l_skqaUyfnfBdhZHBJ_7
	goto/32 :before_first_instruction

	:l_esEqfKcEUOaKxmPD_3
    mul-int p2, p0, p1

	goto/32 :l_KHqLaDQNAvZnJRoS_4

	nop

	:l_txjtLCXGYSsmSrox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZeCieIhSyMgoCgw_1

	nop

	:l_KZeCieIhSyMgoCgw_1
    const/16 p0, 0x2a

	goto/32 :l_FfZhggtzNDMkjbJV_2

	nop

	:l_KHqLaDQNAvZnJRoS_4
    add-int p3, p2, p1

	goto/32 :l_DdEzeAUfBkUYKwoy_5

	nop

	:l_jTWMoRpGicgJpBNv_6
    return-void

	:after_last_instruction

	goto/32 :l_skqaUyfnfBdhZHBJ_7

	nop

.end method

.method private final checkIsNotBuilt(BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tpCpdnvrTqLUEGnd_0

	nop

	:l_ghqTVqYhJKzHolsh_5
    int-to-double p0, p3

	goto/32 :l_UCrJOuEXErphHOOY_6

	nop

	:l_tpCpdnvrTqLUEGnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGalImwOjOkBUmpi_1

	nop

	:l_iGalImwOjOkBUmpi_1
    const/16 p0, 0x2a

	goto/32 :l_AjVYTguCBwMAuYYC_2

	nop

	:l_AjVYTguCBwMAuYYC_2
    const/16 p1, 0xd2

	goto/32 :l_ueAgEqHAmYMmxHfU_3

	nop

	:l_ueAgEqHAmYMmxHfU_3
    mul-int p2, p0, p1

	goto/32 :l_RETvTQCtZTeCcQSr_4

	nop

	:l_UCrJOuEXErphHOOY_6
    return-void

	:after_last_instruction

	goto/32 :l_HMVBmlytQwxwCcSs_7

	nop

	:l_HMVBmlytQwxwCcSs_7
	goto/32 :before_first_instruction

	:l_RETvTQCtZTeCcQSr_4
    add-int p3, p2, p1

	goto/32 :l_ghqTVqYhJKzHolsh_5

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_QfZRpsBjSlejtSMQ_0

	nop

	:l_PShVxuBcDBanNwIC_3
	rem-int v0, v0, v1
	goto/32 :l_qtnXkgoxYxuByjKu_4

	nop

	:l_IqKBWNJGvZVTphjk_1
	const v1, 11
	goto/32 :l_ClBXBmDmKelzOErC_2

	nop

	:l_QfZRpsBjSlejtSMQ_0
	const v0, 6
	goto/32 :l_IqKBWNJGvZVTphjk_1

	nop

	:l_qtnXkgoxYxuByjKu_4
	if-lez v0, :gl_XLOyPPLpoFZGERHO

	goto/32 :GWLlgjiFhxttnqKN

	:gl_XLOyPPLpoFZGERHO	goto/32 :l_tUIzyLstzdnVGBXf_5

	nop

	:l_tUIzyLstzdnVGBXf_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_WhPrsrHvQPFLGNgL_6

	nop

	:l_WhPrsrHvQPFLGNgL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_KeFelTOMeWymvfYO_7

	nop

	:l_ClBXBmDmKelzOErC_2
	add-int v0, v0, v1
	goto/32 :l_PShVxuBcDBanNwIC_3

	nop

	:l_KeFelTOMeWymvfYO_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_oNXCQNpYxgCaKsVQ_8

	nop

	:l_UuUTnuCCbkOOzlLk_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_HQuykTLOnNsLJkWj_10

	nop

	:l_VhfXGWzEEpwzrWZv_14
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_hRDGmvbKnYdyLYlu_15

	nop

	:l_oNXCQNpYxgCaKsVQ_8
	if-eqz v0, :gl_gBnzrMeBjOjUCNpx

	goto/32 :cond_0

	:gl_gBnzrMeBjOjUCNpx
    .line 94
	goto/32 :l_UuUTnuCCbkOOzlLk_9

	nop

	:l_nwnHpJtAMzyxpQpq_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fEKjEJVwldExNoTS_13

	nop

	:l_HQuykTLOnNsLJkWj_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RJavsaQHzmuOGcpd_11

	nop

	:l_hRDGmvbKnYdyLYlu_15
	goto/32 :XMMpPMmBRmWNYyzf
	:l_fEKjEJVwldExNoTS_13
    throw v0

	:after_last_instruction

	goto/32 :l_VhfXGWzEEpwzrWZv_14

	nop

	:l_RJavsaQHzmuOGcpd_11
    const-string v1, "This builder was already built"

	goto/32 :l_nwnHpJtAMzyxpQpq_12

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BCSF)V
    .locals 0

	goto/32 :l_VbIcdoXOZIcOvmNg_0

	nop

	:l_XljXEPmOIKjTWoXI_1
    const/16 p0, 0x2a

	goto/32 :l_nyoeeGWnCZZKwihT_2

	nop

	:l_jcldINDCVjdwDgLU_5
    int-to-double p0, p3

	goto/32 :l_ROZjqukWyxzXwSqw_6

	nop

	:l_nyoeeGWnCZZKwihT_2
    const/16 p1, 0xd2

	goto/32 :l_qBpSWnVGsmOPOjcR_3

	nop

	:l_ROZjqukWyxzXwSqw_6
    return-void

	:after_last_instruction

	goto/32 :l_mVhGLBgnmZmAisoH_7

	nop

	:l_VbIcdoXOZIcOvmNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XljXEPmOIKjTWoXI_1

	nop

	:l_qBpSWnVGsmOPOjcR_3
    mul-int p2, p0, p1

	goto/32 :l_JaDUtMEkDVxrkMyI_4

	nop

	:l_JaDUtMEkDVxrkMyI_4
    add-int p3, p2, p1

	goto/32 :l_jcldINDCVjdwDgLU_5

	nop

	:l_mVhGLBgnmZmAisoH_7
	goto/32 :before_first_instruction

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;BSFC)V
    .locals 0

	goto/32 :l_OPnQKlSVNbrolaQo_0

	nop

	:l_YIdlRXJXFORCgvUT_6
    return-void

	:after_last_instruction

	goto/32 :l_LRfDMiZGxAvqzOhd_7

	nop

	:l_OPnQKlSVNbrolaQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlQXoRuIIQDtkLEk_1

	nop

	:l_vlQXoRuIIQDtkLEk_1
    const/16 p0, 0x2a

	goto/32 :l_pWfsEuhmRzjsJTaY_2

	nop

	:l_OoxIJkAfmaDtHfzH_5
    int-to-double p0, p3

	goto/32 :l_YIdlRXJXFORCgvUT_6

	nop

	:l_LRfDMiZGxAvqzOhd_7
	goto/32 :before_first_instruction

	:l_kqHaDFpPmRqtrvrH_4
    add-int p3, p2, p1

	goto/32 :l_OoxIJkAfmaDtHfzH_5

	nop

	:l_pWfsEuhmRzjsJTaY_2
    const/16 p1, 0xd2

	goto/32 :l_ExkJNDeKLiutCTIu_3

	nop

	:l_ExkJNDeKLiutCTIu_3
    mul-int p2, p0, p1

	goto/32 :l_kqHaDFpPmRqtrvrH_4

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FBSC)V
    .locals 0

	goto/32 :l_juOEiosBiXHFxZOq_0

	nop

	:l_IBVrvHdwHeWwGFyq_6
    return-void

	:after_last_instruction

	goto/32 :l_PMCbtueWOKGekyOn_7

	nop

	:l_liIUlHpniyqmZWpz_4
    add-int p3, p2, p1

	goto/32 :l_mXghQrHasoeOhbaw_5

	nop

	:l_QJboOWAfJsQqaWwO_1
    const/16 p0, 0x2a

	goto/32 :l_JCKGFhLFBAdGaBRq_2

	nop

	:l_mXghQrHasoeOhbaw_5
    int-to-double p0, p3

	goto/32 :l_IBVrvHdwHeWwGFyq_6

	nop

	:l_KPXPlIJgWAXuHbeq_3
    mul-int p2, p0, p1

	goto/32 :l_liIUlHpniyqmZWpz_4

	nop

	:l_JCKGFhLFBAdGaBRq_2
    const/16 p1, 0xd2

	goto/32 :l_KPXPlIJgWAXuHbeq_3

	nop

	:l_PMCbtueWOKGekyOn_7
	goto/32 :before_first_instruction

	:l_juOEiosBiXHFxZOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJboOWAfJsQqaWwO_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_mEyrjcSiEDVYqanf_0

	nop

	:l_pPcFykaCEKwLgURV_4
	if-lez v0, :gl_SMNjmIJbtvehxFkj

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_SMNjmIJbtvehxFkj	goto/32 :l_mFLdnxCRifajUCHn_5

	nop

	:l_xRgXtjXUdgOVCSdP_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZQzYVIdQIlAzPJIQ_10

	nop

	:l_nwNhDlTOLWNfeDAn_7
	if-eqz p1, :gl_WEmGIvXPmMzynNey

	goto/32 :cond_0

	:gl_WEmGIvXPmMzynNey
    .line 98
	goto/32 :l_uyxsZzvIZMwrUgIc_8

	nop

	:l_qJhaAjkeGaadSSJN_13
    const-string v2, " was already defined"

	goto/32 :l_GmGfwmFKzaJrGEVT_14

	nop

	:l_jaADDLhcgbHxLlMG_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uQgevjsXjBbgFIKw_17

	nop

	:l_itaWOyrzWUzYAXfM_3
	rem-int v0, v0, v1
	goto/32 :l_pPcFykaCEKwLgURV_4

	nop

	:l_uyxsZzvIZMwrUgIc_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_xRgXtjXUdgOVCSdP_9

	nop

	:l_mEyrjcSiEDVYqanf_0
	const v0, 22
	goto/32 :l_TXkZVMfCvTqFaZSQ_1

	nop

	:l_KOoREiWJjWsaeHiw_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jaADDLhcgbHxLlMG_16

	nop

	:l_lkuvtngIEIMGMGaw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_nwNhDlTOLWNfeDAn_7

	nop

	:l_EwWUzXtnmpaJGOnS_2
	add-int v0, v0, v1
	goto/32 :l_itaWOyrzWUzYAXfM_3

	nop

	:l_TXkZVMfCvTqFaZSQ_1
	const v1, 16
	goto/32 :l_EwWUzXtnmpaJGOnS_2

	nop

	:l_GmGfwmFKzaJrGEVT_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KOoREiWJjWsaeHiw_15

	nop

	:l_jTwwVtlwTahDeHed_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qJhaAjkeGaadSSJN_13

	nop

	:l_mFLdnxCRifajUCHn_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_lkuvtngIEIMGMGaw_6

	nop

	:l_OVHGDTJzMAmTGUgv_19
	goto/32 :qOcgmLEhOZOnpTTA
	:l_wKXPYpFClknyRItN_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jTwwVtlwTahDeHed_12

	nop

	:l_uQgevjsXjBbgFIKw_17
    throw v0

	:after_last_instruction

	goto/32 :l_AfssPtlheZRdhery_18

	nop

	:l_AfssPtlheZRdhery_18
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_OVHGDTJzMAmTGUgv_19

	nop

	:l_ZQzYVIdQIlAzPJIQ_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wKXPYpFClknyRItN_11

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_fJwIsajqvjJjNUbN_0

	nop

	:l_TXtoaTmccTFUlquu_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_PBpSyqgkbdWCjcec_8

	nop

	:l_OyqtiuIpeAmufaCL_4
	if-lez v0, :gl_LdZrEtIerAUgJdyA

	goto/32 :gfqVQgiquYsyqUFX

	:gl_LdZrEtIerAUgJdyA	goto/32 :l_HnhgmmVyQUcvVNdq_5

	nop

	:l_fivXeuZMwEFFzQbv_6
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
	goto/32 :l_TXtoaTmccTFUlquu_7

	nop

	:l_QeGcqpxNdYgMyYsr_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_TrsLBvFAXmVBCgGX_17

	nop

	:l_uIJAxqNXhdlAKgil_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QeGcqpxNdYgMyYsr_16

	nop

	:l_PBpSyqgkbdWCjcec_8
    const/4 v0, 0x1

	goto/32 :l_tEcEKnjRLHqEXySw_9

	nop

	:l_mmpaKrroBWtmjCcd_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uIJAxqNXhdlAKgil_15

	nop

	:l_MHLMndVLDTHjjaXp_3
	rem-int v0, v0, v1
	goto/32 :l_OyqtiuIpeAmufaCL_4

	nop

	:l_FCOnJcmEVFDrDKWS_19
	goto/32 :LdXnAZcRxmIJpRPB
	:l_tEcEKnjRLHqEXySw_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_EDzabxNmBoLWVkwV_10

	nop

	:l_fJwIsajqvjJjNUbN_0
	const v0, 19
	goto/32 :l_zTFyRhsHnMwLJfIX_1

	nop

	:l_UvPiGutUQNkZFJkT_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FycmkmpxdMQHFPqm_12

	nop

	:l_TrsLBvFAXmVBCgGX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bTAfrrlxUVfVqFsE_18

	nop

	:l_FycmkmpxdMQHFPqm_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XbssbmqoKtxmEmDv_13

	nop

	:l_bTAfrrlxUVfVqFsE_18
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_FCOnJcmEVFDrDKWS_19

	nop

	:l_zTFyRhsHnMwLJfIX_1
	const v1, 11
	goto/32 :l_VnedPWuJukggGuct_2

	nop

	:l_HnhgmmVyQUcvVNdq_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_fivXeuZMwEFFzQbv_6

	nop

	:l_VnedPWuJukggGuct_2
	add-int v0, v0, v1
	goto/32 :l_MHLMndVLDTHjjaXp_3

	nop

	:l_XbssbmqoKtxmEmDv_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mmpaKrroBWtmjCcd_14

	nop

	:l_EDzabxNmBoLWVkwV_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_UvPiGutUQNkZFJkT_11

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yjNglVWczcYTWdmk_0

	nop

	:l_fWbFguMnJCvlGNxK_4
	if-lez v0, :gl_YlONWDczHtnJuOIq

	goto/32 :ePwvtIiEobHRzDJf

	:gl_YlONWDczHtnJuOIq	goto/32 :l_efhTjxVRoPmKJQqe_5

	nop

	:l_ZaaWUQfxtnAHWStJ_16
	goto/32 :IzwdhfvCyDJvwGdA
	:l_efhTjxVRoPmKJQqe_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_RaxuuDRaunLtDiuq_6

	nop

	:l_jvlwKQTvYePzCUSe_1
	const v1, 15
	goto/32 :l_ruDCtslfHwmpUNrg_2

	nop

	:l_qktBdfLrrJCNOIXJ_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_InwXmPksONyawDJe_10

	nop

	:l_InwXmPksONyawDJe_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wSMOjnWMsToMXVQH_11

	nop

	:l_wEAOGblgxNZnRIVt_14
    return-void

	:after_last_instruction

	goto/32 :l_vHlavKvrgSRYTKmV_15

	nop

	:l_ckjkQZtucrdiriHv_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_wEAOGblgxNZnRIVt_14

	nop

	:l_RaxuuDRaunLtDiuq_6
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

	goto/32 :l_WiBXqNZVINXdmkoH_7

	nop

	:l_vHlavKvrgSRYTKmV_15
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_ZaaWUQfxtnAHWStJ_16

	nop

	:l_QrGJvKvFMndOriAs_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_ckjkQZtucrdiriHv_13

	nop

	:l_wSMOjnWMsToMXVQH_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_QrGJvKvFMndOriAs_12

	nop

	:l_ruDCtslfHwmpUNrg_2
	add-int v0, v0, v1
	goto/32 :l_hYmnXUiFxwcXvWQs_3

	nop

	:l_hYmnXUiFxwcXvWQs_3
	rem-int v0, v0, v1
	goto/32 :l_fWbFguMnJCvlGNxK_4

	nop

	:l_yjNglVWczcYTWdmk_0
	const v0, 10
	goto/32 :l_jvlwKQTvYePzCUSe_1

	nop

	:l_uNTPKowKHfugkzVX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_qktBdfLrrJCNOIXJ_9

	nop

	:l_WiBXqNZVINXdmkoH_7
    const-string v0, "function"

	goto/32 :l_uNTPKowKHfugkzVX_8

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_HqRhXycFiZyrVizM_0

	nop

	:l_sstEFwuYaLpQriLr_15
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_wDfPzZFXcOzdwcef_16

	nop

	:l_vyaPZOjsqRVDBmbJ_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_wGnomTjpYTbVXgar_13

	nop

	:l_OxYXyFLFzDpMektw_14
    return-void

	:after_last_instruction

	goto/32 :l_sstEFwuYaLpQriLr_15

	nop

	:l_wGnomTjpYTbVXgar_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_OxYXyFLFzDpMektw_14

	nop

	:l_uveVwjZyHUGxlIEA_2
	add-int v0, v0, v1
	goto/32 :l_rQxodiVGicvfDCxG_3

	nop

	:l_rKxnocCbrhDjaUCI_1
	const v1, 5
	goto/32 :l_uveVwjZyHUGxlIEA_2

	nop

	:l_VAfrlXQSVdluOxCr_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_fousPqeBiuCHipML_6

	nop

	:l_ATrkNUVrdkEHbPFd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_nKfRmCZLGJCnrrmc_9

	nop

	:l_TXispsMveneRRBzD_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_vyaPZOjsqRVDBmbJ_12

	nop

	:l_nKfRmCZLGJCnrrmc_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_wxYkyMLbkXdZcWmX_10

	nop

	:l_fousPqeBiuCHipML_6
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

	goto/32 :l_jsVfCwPdRueecAJj_7

	nop

	:l_wxYkyMLbkXdZcWmX_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TXispsMveneRRBzD_11

	nop

	:l_OpkrzaHxXmuMAzRT_4
	if-lez v0, :gl_rFgBEriLTPMEfTvq

	goto/32 :eyzgfmcjJWyLFdad

	:gl_rFgBEriLTPMEfTvq	goto/32 :l_VAfrlXQSVdluOxCr_5

	nop

	:l_rQxodiVGicvfDCxG_3
	rem-int v0, v0, v1
	goto/32 :l_OpkrzaHxXmuMAzRT_4

	nop

	:l_wDfPzZFXcOzdwcef_16
	goto/32 :IDUyDhJHHOHoQDTk
	:l_HqRhXycFiZyrVizM_0
	const v0, 29
	goto/32 :l_rKxnocCbrhDjaUCI_1

	nop

	:l_jsVfCwPdRueecAJj_7
    const-string v0, "function"

	goto/32 :l_ATrkNUVrdkEHbPFd_8

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_sXXyTCSrKBRTlSwS_0

	nop

	:l_pXRRznOlPNJYeaZa_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UYcQmwHgYZsEYEed_11

	nop

	:l_lpdJMHxwYyfKaPth_1
	const v1, 6
	goto/32 :l_ezWhIKRZottVGKKV_2

	nop

	:l_UYcQmwHgYZsEYEed_11
    const-string v1, "onVisitFile"

	goto/32 :l_yyZEAdGtNeMdLZoj_12

	nop

	:l_LUMzpXMxYQByYmkk_3
	rem-int v0, v0, v1
	goto/32 :l_cjUOOuxTlzCMAyvF_4

	nop

	:l_yyZEAdGtNeMdLZoj_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_yuQMXNWbVYfClprN_13

	nop

	:l_rfhIDnTZGgqHSdlQ_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_sDuSVGktvzxYNuRq_6

	nop

	:l_ezWhIKRZottVGKKV_2
	add-int v0, v0, v1
	goto/32 :l_LUMzpXMxYQByYmkk_3

	nop

	:l_QxXQBLIFcOakNJZj_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_pXRRznOlPNJYeaZa_10

	nop

	:l_BoVVJLTpUuogkQyn_15
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_KVHOlHUpgyUgxvNd_16

	nop

	:l_yuQMXNWbVYfClprN_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_zweJmptFMioybRkk_14

	nop

	:l_zweJmptFMioybRkk_14
    return-void

	:after_last_instruction

	goto/32 :l_BoVVJLTpUuogkQyn_15

	nop

	:l_cjUOOuxTlzCMAyvF_4
	if-lez v0, :gl_DKJbtchuFwRcfMxZ

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_DKJbtchuFwRcfMxZ	goto/32 :l_rfhIDnTZGgqHSdlQ_5

	nop

	:l_sDuSVGktvzxYNuRq_6
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

	goto/32 :l_gmmdmzxjNOLyYqrU_7

	nop

	:l_VkdIPcWnLvvJIFuJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_QxXQBLIFcOakNJZj_9

	nop

	:l_KVHOlHUpgyUgxvNd_16
	goto/32 :xFWXOIDZKLYDBKno
	:l_sXXyTCSrKBRTlSwS_0
	const v0, 5
	goto/32 :l_lpdJMHxwYyfKaPth_1

	nop

	:l_gmmdmzxjNOLyYqrU_7
    const-string v0, "function"

	goto/32 :l_VkdIPcWnLvvJIFuJ_8

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_UgrZtyginyRWpocQ_0

	nop

	:l_zGpLxDuNHNbUhGgm_16
	goto/32 :hrTYdlMJhUfkruGG
	:l_GUbaKdTKhnOhzrXG_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_UJbPbKqBefXhcaMz_10

	nop

	:l_gopqZeEtRSNCBlVZ_14
    return-void

	:after_last_instruction

	goto/32 :l_wKjznmDkanzxgMqD_15

	nop

	:l_hrzPcNeqMelfLYqH_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_dxlslinwFGjRCJXv_13

	nop

	:l_UgrZtyginyRWpocQ_0
	const v0, 32
	goto/32 :l_IkwygwbxBWlxOybB_1

	nop

	:l_UJbPbKqBefXhcaMz_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PsHUngCbUHXoOpyZ_11

	nop

	:l_aXvNwahUjhksVUCS_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_XXUZmHUIGgmYXeIs_6

	nop

	:l_dxlslinwFGjRCJXv_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_gopqZeEtRSNCBlVZ_14

	nop

	:l_qZEoOEQenKJGqseb_2
	add-int v0, v0, v1
	goto/32 :l_kkNTTDSWpQRBQujq_3

	nop

	:l_rFYwbDygAyefgWJh_7
    const-string v0, "function"

	goto/32 :l_bJiagOlNeQNIxpbd_8

	nop

	:l_wKjznmDkanzxgMqD_15
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_zGpLxDuNHNbUhGgm_16

	nop

	:l_XXUZmHUIGgmYXeIs_6
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

	goto/32 :l_rFYwbDygAyefgWJh_7

	nop

	:l_VGrYpNfINKoUEvuq_4
	if-lez v0, :gl_EyPrnhesCGUeWdmd

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_EyPrnhesCGUeWdmd	goto/32 :l_aXvNwahUjhksVUCS_5

	nop

	:l_PsHUngCbUHXoOpyZ_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_hrzPcNeqMelfLYqH_12

	nop

	:l_bJiagOlNeQNIxpbd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_GUbaKdTKhnOhzrXG_9

	nop

	:l_IkwygwbxBWlxOybB_1
	const v1, 28
	goto/32 :l_qZEoOEQenKJGqseb_2

	nop

	:l_kkNTTDSWpQRBQujq_3
	rem-int v0, v0, v1
	goto/32 :l_VGrYpNfINKoUEvuq_4

	nop

.end method
