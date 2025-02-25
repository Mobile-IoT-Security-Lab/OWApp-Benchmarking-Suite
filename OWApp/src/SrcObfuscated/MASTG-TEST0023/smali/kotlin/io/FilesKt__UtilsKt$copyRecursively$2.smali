.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_bxqOkOYfzXuTVFRT_0

	nop

	:l_ztuFkUzfzCykmRcc_5
	goto/32 :before_first_instruction

	:l_syVKyXcxhgxdPzIn_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RUCmCCiGOGsQlmsM_4

	nop

	:l_GgMZfAkZvPdvUjkz_2
    const/4 v0, 0x2

	goto/32 :l_syVKyXcxhgxdPzIn_3

	nop

	:l_bxqOkOYfzXuTVFRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RbzkrEfoBXpNwjXo_1

	nop

	:l_RUCmCCiGOGsQlmsM_4
    return-void

	:after_last_instruction

	goto/32 :l_ztuFkUzfzCykmRcc_5

	nop

	:l_RbzkrEfoBXpNwjXo_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GgMZfAkZvPdvUjkz_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wWWJeWmKnRrlfGJS_0

	nop

	:l_KmnheBqNaiqqSNxO_9
    move-object v1, p2

	goto/32 :l_MwzXQwwBWVCjOnOn_10

	nop

	:l_RqoDCCLBZUnbJvJc_7
    move-object v0, p1

	goto/32 :l_kuDNBKtfLKjsRUun_8

	nop

	:l_AFShyRlXBmtTXvGV_1
	const v1, 1
	goto/32 :l_mtZvwmUPoqbtACUz_2

	nop

	:l_ZlxhRtYRaatUACAC_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_TEfQaoriHTWERSSw_6

	nop

	:l_MwzXQwwBWVCjOnOn_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_vgSBRehcMULYIQCt_11

	nop

	:l_TEfQaoriHTWERSSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_RqoDCCLBZUnbJvJc_7

	nop

	:l_vgSBRehcMULYIQCt_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_TjwEgwfxPmwDWLwO_12

	nop

	:l_RhxRqcFHjQukbTvh_4
	if-lez v0, :gl_QygiKknnzGwdQEXa

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_QygiKknnzGwdQEXa	goto/32 :l_ZlxhRtYRaatUACAC_5

	nop

	:l_TjwEgwfxPmwDWLwO_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sEuegeacUKZnbShd_13

	nop

	:l_ofAZyEOWDCmbolzO_14
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_IPgINoCUPPWypiXs_15

	nop

	:l_kuDNBKtfLKjsRUun_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_KmnheBqNaiqqSNxO_9

	nop

	:l_sEuegeacUKZnbShd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ofAZyEOWDCmbolzO_14

	nop

	:l_BdlGRuWOuAMpGRvU_3
	rem-int v0, v0, v1
	goto/32 :l_RhxRqcFHjQukbTvh_4

	nop

	:l_mtZvwmUPoqbtACUz_2
	add-int v0, v0, v1
	goto/32 :l_BdlGRuWOuAMpGRvU_3

	nop

	:l_IPgINoCUPPWypiXs_15
	goto/32 :hyjxyxNEZoWMCuRu
	:l_wWWJeWmKnRrlfGJS_0
	const v0, 18
	goto/32 :l_AFShyRlXBmtTXvGV_1

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_shnnLGSOtSiOOnMX_0

	nop

	:l_vBtRTLXBItZwBqyR_2
	add-int v0, v0, v1
	goto/32 :l_WAYERyEOTGTBduAx_3

	nop

	:l_TetTizBYFikCnVvs_19
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_IZjszMfplMzpydsH_20

	nop

	:l_vZbZYSCcGeedgNkE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_qijQJAksokAWAvIs_11

	nop

	:l_tgSnKFuwoJRCfZhc_7
    const-string v0, "f"

	goto/32 :l_MwMxxopDRzgvteNg_8

	nop

	:l_VvDTeThBOdjLHmpM_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_LWTbJWebbBxFqMrj_14

	nop

	:l_IZjszMfplMzpydsH_20
	goto/32 :EXINVOfEWROOPsyp
	:l_WYxfPzBCOyHLAchl_4
	if-lez v0, :gl_tjOlzIptiTpkQTud

	goto/32 :ndcqpLniYspUbcVS

	:gl_tjOlzIptiTpkQTud	goto/32 :l_HovFOXxqwmxTunrV_5

	nop

	:l_MwMxxopDRzgvteNg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XfdeEmQsWmKCNQWX_9

	nop

	:l_XfdeEmQsWmKCNQWX_9
    const-string v0, "e"

	goto/32 :l_vZbZYSCcGeedgNkE_10

	nop

	:l_HovFOXxqwmxTunrV_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_ttEPdiWGymyidfiz_6

	nop

	:l_BTQLKsIEsMsRLMCA_1
	const v1, 1
	goto/32 :l_vBtRTLXBItZwBqyR_2

	nop

	:l_ejDyUqfJAukglfad_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_JROWVtpRJGbayHOE_18

	nop

	:l_LWTbJWebbBxFqMrj_14
	if-ne v0, v1, :gl_iTXfvTNitiPxYniz

	goto/32 :cond_0

	:gl_iTXfvTNitiPxYniz
	goto/32 :l_UrDLCAcIcRcojjiU_15

	nop

	:l_QyCyZgLbclweWqnT_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_ejDyUqfJAukglfad_17

	nop

	:l_UrDLCAcIcRcojjiU_15
    return-void

    :cond_0
	goto/32 :l_QyCyZgLbclweWqnT_16

	nop

	:l_VIFexaquicRsIBew_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VvDTeThBOdjLHmpM_13

	nop

	:l_ttEPdiWGymyidfiz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_tgSnKFuwoJRCfZhc_7

	nop

	:l_WAYERyEOTGTBduAx_3
	rem-int v0, v0, v1
	goto/32 :l_WYxfPzBCOyHLAchl_4

	nop

	:l_shnnLGSOtSiOOnMX_0
	const v0, 31
	goto/32 :l_BTQLKsIEsMsRLMCA_1

	nop

	:l_qijQJAksokAWAvIs_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VIFexaquicRsIBew_12

	nop

	:l_JROWVtpRJGbayHOE_18
    throw v0

	:after_last_instruction

	goto/32 :l_TetTizBYFikCnVvs_19

	nop

.end method
