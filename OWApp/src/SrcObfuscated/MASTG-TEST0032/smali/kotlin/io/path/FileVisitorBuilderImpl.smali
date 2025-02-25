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

	goto/32 :l_GbbXcIxzVFIfMijy_0

	nop

	:l_cfVJzOrFmFmApUOi_2
    return-void

	:after_last_instruction

	goto/32 :l_UzKInznvFRqgJnYu_3

	nop

	:l_UzKInznvFRqgJnYu_3
	goto/32 :before_first_instruction

	:l_MEqFlxDiNbISAygo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_cfVJzOrFmFmApUOi_2

	nop

	:l_GbbXcIxzVFIfMijy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_MEqFlxDiNbISAygo_1

	nop

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_PgZmiEDyIuTYsDbl_0

	nop

	:l_kdzrMhoWQIZIMmCp_3
    mul-int p2, p0, p1

	goto/32 :l_iNzwZIlEIYCTbQVO_4

	nop

	:l_vTwmdtfEPrVvfNhg_7
	goto/32 :before_first_instruction

	:l_rAzbPTXgfFRxGWMq_5
    int-to-double p0, p3

	goto/32 :l_kvktXTaOIdnEvrKk_6

	nop

	:l_kvktXTaOIdnEvrKk_6
    return-void

	:after_last_instruction

	goto/32 :l_vTwmdtfEPrVvfNhg_7

	nop

	:l_jcYTGEZogTVKXDfJ_2
    const/16 p1, 0xd2

	goto/32 :l_kdzrMhoWQIZIMmCp_3

	nop

	:l_PgZmiEDyIuTYsDbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdlhZPexUiDKKTWr_1

	nop

	:l_FdlhZPexUiDKKTWr_1
    const/16 p0, 0x2a

	goto/32 :l_jcYTGEZogTVKXDfJ_2

	nop

	:l_iNzwZIlEIYCTbQVO_4
    add-int p3, p2, p1

	goto/32 :l_rAzbPTXgfFRxGWMq_5

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_PyIvryKPifvKaqTj_0

	nop

	:l_ZoFAbzhDQYnblius_6
    return-void

	:after_last_instruction

	goto/32 :l_YVqeAVXDWUeijNBI_7

	nop

	:l_coGRBmFwOoaaGNZT_4
    add-int p3, p2, p1

	goto/32 :l_HRbrxIJstUSuabtj_5

	nop

	:l_PyIvryKPifvKaqTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZHXBnfskPiKYnsz_1

	nop

	:l_aplptXZOVFOXjMwG_2
    const/16 p1, 0xd2

	goto/32 :l_btMHcufdMUMaakAK_3

	nop

	:l_HRbrxIJstUSuabtj_5
    int-to-double p0, p3

	goto/32 :l_ZoFAbzhDQYnblius_6

	nop

	:l_YVqeAVXDWUeijNBI_7
	goto/32 :before_first_instruction

	:l_btMHcufdMUMaakAK_3
    mul-int p2, p0, p1

	goto/32 :l_coGRBmFwOoaaGNZT_4

	nop

	:l_JZHXBnfskPiKYnsz_1
    const/16 p0, 0x2a

	goto/32 :l_aplptXZOVFOXjMwG_2

	nop

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_QGGXwoNJYRebNbQi_0

	nop

	:l_lRZDvoqeGJkZtkzy_2
    const/16 p1, 0xd2

	goto/32 :l_BqzuKorIyKDWVdwR_3

	nop

	:l_yQELwdzoruOFGIfe_6
    return-void

	:after_last_instruction

	goto/32 :l_NJktYsLTNVLeihNm_7

	nop

	:l_HLTiTvKTLdzxFeUk_1
    const/16 p0, 0x2a

	goto/32 :l_lRZDvoqeGJkZtkzy_2

	nop

	:l_BqzuKorIyKDWVdwR_3
    mul-int p2, p0, p1

	goto/32 :l_ISzMSCWmwdGCHPUl_4

	nop

	:l_QGGXwoNJYRebNbQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLTiTvKTLdzxFeUk_1

	nop

	:l_NJktYsLTNVLeihNm_7
	goto/32 :before_first_instruction

	:l_hivyUHesQTNBNXSp_5
    int-to-double p0, p3

	goto/32 :l_yQELwdzoruOFGIfe_6

	nop

	:l_ISzMSCWmwdGCHPUl_4
    add-int p3, p2, p1

	goto/32 :l_hivyUHesQTNBNXSp_5

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_KTNdmDqEeeJllfth_0

	nop

	:l_GweCEyDbyrkFyKhm_8
	if-eqz v0, :gl_zYBYMtAldFlhbiRX

	goto/32 :cond_0

	:gl_zYBYMtAldFlhbiRX
    .line 94
	goto/32 :l_QSZObrRfRStPYKRX_9

	nop

	:l_BZhTjaNyvafhxDoN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ZgUbGCjwHGRJuwdf_7

	nop

	:l_KTNdmDqEeeJllfth_0
	const v0, 18
	goto/32 :l_iWjaKaOOteREBueL_1

	nop

	:l_wcMKCsEVpmiGIxsP_2
	add-int v0, v0, v1
	goto/32 :l_vcYedJbhXffnvusg_3

	nop

	:l_AIjfTMKmvcXGwDOe_14
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_LTpkzuBbLzwyhSYO_15

	nop

	:l_oPpqxyCfQIxYHdIq_4
	if-lez v0, :gl_KKaOuFGRCfacXewK

	goto/32 :xjlarzYBHTWwQqWB

	:gl_KKaOuFGRCfacXewK	goto/32 :l_nAxMRicIlmIqEfMA_5

	nop

	:l_nBqaXnJlhSdueEJt_11
    const-string v1, "This builder was already built"

	goto/32 :l_JtOaJneFkPBkywfz_12

	nop

	:l_vcYedJbhXffnvusg_3
	rem-int v0, v0, v1
	goto/32 :l_oPpqxyCfQIxYHdIq_4

	nop

	:l_QSZObrRfRStPYKRX_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_iBxKyJqWbjwGViyj_10

	nop

	:l_iWjaKaOOteREBueL_1
	const v1, 16
	goto/32 :l_wcMKCsEVpmiGIxsP_2

	nop

	:l_ZgUbGCjwHGRJuwdf_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_GweCEyDbyrkFyKhm_8

	nop

	:l_JtOaJneFkPBkywfz_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IdxYReBEJEzHeNDV_13

	nop

	:l_IdxYReBEJEzHeNDV_13
    throw v0

	:after_last_instruction

	goto/32 :l_AIjfTMKmvcXGwDOe_14

	nop

	:l_LTpkzuBbLzwyhSYO_15
	goto/32 :JnFioOuRWNbPUMUN
	:l_iBxKyJqWbjwGViyj_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nBqaXnJlhSdueEJt_11

	nop

	:l_nAxMRicIlmIqEfMA_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_BZhTjaNyvafhxDoN_6

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tacTqmgeciYNBdXJ_0

	nop

	:l_DPFYTHnjsHBgYZXX_3
    mul-int p2, p0, p1

	goto/32 :l_KwHMOzpJjtBiduyC_4

	nop

	:l_QpJWUVpkQUPaoMlm_7
	goto/32 :before_first_instruction

	:l_AmQkZucrplrMTbkE_2
    const/16 p1, 0xd2

	goto/32 :l_DPFYTHnjsHBgYZXX_3

	nop

	:l_KwHMOzpJjtBiduyC_4
    add-int p3, p2, p1

	goto/32 :l_SHNhaDjGcNfavAUP_5

	nop

	:l_lIrNNksPmRTqBUiD_6
    return-void

	:after_last_instruction

	goto/32 :l_QpJWUVpkQUPaoMlm_7

	nop

	:l_SHNhaDjGcNfavAUP_5
    int-to-double p0, p3

	goto/32 :l_lIrNNksPmRTqBUiD_6

	nop

	:l_pOVSoTJbMTbfvwEp_1
    const/16 p0, 0x2a

	goto/32 :l_AmQkZucrplrMTbkE_2

	nop

	:l_tacTqmgeciYNBdXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOVSoTJbMTbfvwEp_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_mxdaxMUOdGlDhIsb_0

	nop

	:l_FGOADpcBTqqlnXjH_7
	goto/32 :before_first_instruction

	:l_YCyvVvHJSVLJlkJb_1
    const/16 p0, 0x2a

	goto/32 :l_lHLFeEkWfRlRcGeT_2

	nop

	:l_lHLFeEkWfRlRcGeT_2
    const/16 p1, 0xd2

	goto/32 :l_SZwcaHxWsLAfWtug_3

	nop

	:l_mxdaxMUOdGlDhIsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCyvVvHJSVLJlkJb_1

	nop

	:l_sGsPTliBGTUDENir_5
    int-to-double p0, p3

	goto/32 :l_bySpEopzLRlmBlBj_6

	nop

	:l_JQcnkMkSKNasqiUg_4
    add-int p3, p2, p1

	goto/32 :l_sGsPTliBGTUDENir_5

	nop

	:l_SZwcaHxWsLAfWtug_3
    mul-int p2, p0, p1

	goto/32 :l_JQcnkMkSKNasqiUg_4

	nop

	:l_bySpEopzLRlmBlBj_6
    return-void

	:after_last_instruction

	goto/32 :l_FGOADpcBTqqlnXjH_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_BeSSrIfcPMyEUWSA_0

	nop

	:l_eihgVuMHzrXKyZvG_5
    int-to-double p0, p3

	goto/32 :l_bbpELtfyVyudeFRk_6

	nop

	:l_BeSSrIfcPMyEUWSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuXyNSxNqsYtpKcX_1

	nop

	:l_PuXyNSxNqsYtpKcX_1
    const/16 p0, 0x2a

	goto/32 :l_RgAauPOcdvMFeOyJ_2

	nop

	:l_FMBKSIelbbRDkBuA_7
	goto/32 :before_first_instruction

	:l_RNThEIgyarXpgAaa_3
    mul-int p2, p0, p1

	goto/32 :l_lHiViAxcyScNCAMD_4

	nop

	:l_RgAauPOcdvMFeOyJ_2
    const/16 p1, 0xd2

	goto/32 :l_RNThEIgyarXpgAaa_3

	nop

	:l_lHiViAxcyScNCAMD_4
    add-int p3, p2, p1

	goto/32 :l_eihgVuMHzrXKyZvG_5

	nop

	:l_bbpELtfyVyudeFRk_6
    return-void

	:after_last_instruction

	goto/32 :l_FMBKSIelbbRDkBuA_7

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_XdEOebLeZlEbjwji_0

	nop

	:l_svJspeoAfqwuBuKv_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_PToASIZxScuOnpWx_6

	nop

	:l_BkbUJgfusMnyqwUV_3
	rem-int v0, v0, v1
	goto/32 :l_aAlEfncTRqHEdBAK_4

	nop

	:l_rUmSHUhXSsupoGCL_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TvcyDulMiJVVeXNo_12

	nop

	:l_lolniTSTidVRzhQS_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YPmbjHeBxBtjpJte_10

	nop

	:l_TvcyDulMiJVVeXNo_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sLvLxfIqJbtAkGLL_13

	nop

	:l_BMlqiBXIBJuxXaVu_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CgIpdRwslsKDKxaW_16

	nop

	:l_eIpHPuPINWLxWRUi_18
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_QqtQYvQpXdZScZvg_19

	nop

	:l_xJnYRbTYoRXIevwJ_2
	add-int v0, v0, v1
	goto/32 :l_BkbUJgfusMnyqwUV_3

	nop

	:l_XdEOebLeZlEbjwji_0
	const v0, 14
	goto/32 :l_hqjdmprLydnAcWZl_1

	nop

	:l_FMSrgrZOgeGftXZe_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_lolniTSTidVRzhQS_9

	nop

	:l_sLvLxfIqJbtAkGLL_13
    const-string v2, " was already defined"

	goto/32 :l_xkwupjhcWrhpzABb_14

	nop

	:l_hqjdmprLydnAcWZl_1
	const v1, 22
	goto/32 :l_xJnYRbTYoRXIevwJ_2

	nop

	:l_YPmbjHeBxBtjpJte_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rUmSHUhXSsupoGCL_11

	nop

	:l_xkwupjhcWrhpzABb_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BMlqiBXIBJuxXaVu_15

	nop

	:l_QqtQYvQpXdZScZvg_19
	goto/32 :JlcosmeYafyCQBTe
	:l_aAlEfncTRqHEdBAK_4
	if-lez v0, :gl_prYikHnuecuaMeae

	goto/32 :uQENXteHIpIouZiX

	:gl_prYikHnuecuaMeae	goto/32 :l_svJspeoAfqwuBuKv_5

	nop

	:l_YgTwjpcicYJrsMTH_7
	if-eqz p1, :gl_gGooSsEcgHMWKUWN

	goto/32 :cond_0

	:gl_gGooSsEcgHMWKUWN
    .line 98
	goto/32 :l_FMSrgrZOgeGftXZe_8

	nop

	:l_PToASIZxScuOnpWx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_YgTwjpcicYJrsMTH_7

	nop

	:l_NiWUAsHoJUCmjIuc_17
    throw v0

	:after_last_instruction

	goto/32 :l_eIpHPuPINWLxWRUi_18

	nop

	:l_CgIpdRwslsKDKxaW_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NiWUAsHoJUCmjIuc_17

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_WkyvMaqnUAgJjCmn_0

	nop

	:l_YPRyktGyggNFJreR_8
    const/4 v0, 0x1

	goto/32 :l_EpDLPYGRqaXEteiA_9

	nop

	:l_DkEcxBHhvZJKITPj_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kpaImTPlHGqSVhka_15

	nop

	:l_rcZDKHjpvoRISXIe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vSigEoaTivLrJdib_18

	nop

	:l_byxrTXcqQWEmehlC_2
	add-int v0, v0, v1
	goto/32 :l_tJUmTQmpkpZvcwyg_3

	nop

	:l_cGFZqguwfKdrRBQk_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_ueuLEsMDuuibvjvS_6

	nop

	:l_WkyvMaqnUAgJjCmn_0
	const v0, 23
	goto/32 :l_CKFoOkCLDOBsjhtd_1

	nop

	:l_FEIZAcRoanLhHwfR_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_rcZDKHjpvoRISXIe_17

	nop

	:l_MtlzrtxKUAMPDQds_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_BGdKRXjZjaTDXyHL_11

	nop

	:l_EpDLPYGRqaXEteiA_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_MtlzrtxKUAMPDQds_10

	nop

	:l_fLhiUVzeCtCfDLie_4
	if-lez v0, :gl_vpwspxJfamKVGqrW

	goto/32 :itEysARgTiLnUMXX

	:gl_vpwspxJfamKVGqrW	goto/32 :l_cGFZqguwfKdrRBQk_5

	nop

	:l_tJUmTQmpkpZvcwyg_3
	rem-int v0, v0, v1
	goto/32 :l_fLhiUVzeCtCfDLie_4

	nop

	:l_siDQJSeyiQbWtriJ_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mDukvRdPDZkKKXma_13

	nop

	:l_CKFoOkCLDOBsjhtd_1
	const v1, 23
	goto/32 :l_byxrTXcqQWEmehlC_2

	nop

	:l_kpaImTPlHGqSVhka_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FEIZAcRoanLhHwfR_16

	nop

	:l_ueuLEsMDuuibvjvS_6
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
	goto/32 :l_DXcTZOAfJUnKFswA_7

	nop

	:l_DXcTZOAfJUnKFswA_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_YPRyktGyggNFJreR_8

	nop

	:l_mDukvRdPDZkKKXma_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DkEcxBHhvZJKITPj_14

	nop

	:l_BGdKRXjZjaTDXyHL_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_siDQJSeyiQbWtriJ_12

	nop

	:l_vSigEoaTivLrJdib_18
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_jBsoLNffBdXEShGi_19

	nop

	:l_jBsoLNffBdXEShGi_19
	goto/32 :oAbzTjkxlaixFZXh
.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_yFwYTgwbfhhcRiCC_0

	nop

	:l_vdrVoLkNvMghGMNG_7
    const-string v0, "function"

	goto/32 :l_PrcUPLrmJHhJgcrg_8

	nop

	:l_yFwYTgwbfhhcRiCC_0
	const v0, 3
	goto/32 :l_UqzbpfLIUAtettxC_1

	nop

	:l_gqdjcaTXhPcyAHgj_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_ZnxlIIXeRlarQWpQ_12

	nop

	:l_uuTfAKqGValcUwhm_3
	rem-int v0, v0, v1
	goto/32 :l_rCwQXYbmnHbcaUVM_4

	nop

	:l_ncEGTxCEKPQRTsLN_16
	goto/32 :UuJypcobzKinjbic
	:l_qqzlBRcneiPSaqEN_14
    return-void

	:after_last_instruction

	goto/32 :l_SKezCQggARqBRdfn_15

	nop

	:l_ZnxlIIXeRlarQWpQ_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_kNvkdCfxemvGBfQQ_13

	nop

	:l_kNvkdCfxemvGBfQQ_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_qqzlBRcneiPSaqEN_14

	nop

	:l_LQHERMRdBBcgbphw_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_xoXUcjXFVHmTMJus_6

	nop

	:l_UqzbpfLIUAtettxC_1
	const v1, 8
	goto/32 :l_rNXmOkrdcbrktBaz_2

	nop

	:l_SKezCQggARqBRdfn_15
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_ncEGTxCEKPQRTsLN_16

	nop

	:l_rNXmOkrdcbrktBaz_2
	add-int v0, v0, v1
	goto/32 :l_uuTfAKqGValcUwhm_3

	nop

	:l_PrcUPLrmJHhJgcrg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_GTeyJJpcQeXeOjpT_9

	nop

	:l_xoXUcjXFVHmTMJus_6
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

	goto/32 :l_vdrVoLkNvMghGMNG_7

	nop

	:l_GTeyJJpcQeXeOjpT_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_gEJNWczfbSGxwYyH_10

	nop

	:l_gEJNWczfbSGxwYyH_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gqdjcaTXhPcyAHgj_11

	nop

	:l_rCwQXYbmnHbcaUVM_4
	if-lez v0, :gl_phyLIXSNXVgFdjYx

	goto/32 :UaKUawzXQnFfjOlL

	:gl_phyLIXSNXVgFdjYx	goto/32 :l_LQHERMRdBBcgbphw_5

	nop

.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_LLXDiwIhBAHVwQBm_0

	nop

	:l_XsdvrAhQmQUkxxZg_3
	rem-int v0, v0, v1
	goto/32 :l_WtpXRxXiJjEXyeea_4

	nop

	:l_myVLOxdErwqPvoXh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_ByqtMHEiIQRCoYRN_9

	nop

	:l_kWltLApIxcstLJOO_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_uqTMZpCvUcOIZcJt_14

	nop

	:l_LLXDiwIhBAHVwQBm_0
	const v0, 25
	goto/32 :l_PnMYpSupriREoqon_1

	nop

	:l_ZFhrlrQvYKvcfety_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_bKoirkKVvqmtIlek_6

	nop

	:l_trEVDbBEFpCLBEPv_7
    const-string v0, "function"

	goto/32 :l_myVLOxdErwqPvoXh_8

	nop

	:l_uKxatUIvNbyeTSuD_2
	add-int v0, v0, v1
	goto/32 :l_XsdvrAhQmQUkxxZg_3

	nop

	:l_lMAucVXDSrSIJRVE_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_kWltLApIxcstLJOO_13

	nop

	:l_PnMYpSupriREoqon_1
	const v1, 4
	goto/32 :l_uKxatUIvNbyeTSuD_2

	nop

	:l_TWgnezllCDbPyvjd_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_lMAucVXDSrSIJRVE_12

	nop

	:l_uqTMZpCvUcOIZcJt_14
    return-void

	:after_last_instruction

	goto/32 :l_pmkoeSXepteIhMuh_15

	nop

	:l_pmkoeSXepteIhMuh_15
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_OFDvAlgIvhWJZAEZ_16

	nop

	:l_OFDvAlgIvhWJZAEZ_16
	goto/32 :DeGmyFvBmBFNQJpg
	:l_bKoirkKVvqmtIlek_6
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

	goto/32 :l_trEVDbBEFpCLBEPv_7

	nop

	:l_CzVHJIEtfDAbJZse_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TWgnezllCDbPyvjd_11

	nop

	:l_WtpXRxXiJjEXyeea_4
	if-lez v0, :gl_VxIRdaafmfRiwMrF

	goto/32 :FLbrQtezclNlJWAM

	:gl_VxIRdaafmfRiwMrF	goto/32 :l_ZFhrlrQvYKvcfety_5

	nop

	:l_ByqtMHEiIQRCoYRN_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_CzVHJIEtfDAbJZse_10

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_kpFjVppxNMOedpCJ_0

	nop

	:l_PyMmytUReRUxGhzg_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_CUDTJFASwmGVnQdn_14

	nop

	:l_OLuUcZtsfCznrhuW_16
	goto/32 :ZqvyMkjCdGPEinIt
	:l_XxjUrloUrayTtWsG_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DFAvOqEcBxiBvmUY_11

	nop

	:l_ZuXIiRaimFWSgPOD_2
	add-int v0, v0, v1
	goto/32 :l_LjXkTsBoFjNVlTYB_3

	nop

	:l_DFAvOqEcBxiBvmUY_11
    const-string v1, "onVisitFile"

	goto/32 :l_zLpHElXFdcKDvuNk_12

	nop

	:l_LjXkTsBoFjNVlTYB_3
	rem-int v0, v0, v1
	goto/32 :l_UDDRcamiXdceMcJO_4

	nop

	:l_WlMSQzSAyOtlPuOY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_bWiaWcmwjdkynpeF_9

	nop

	:l_kpFjVppxNMOedpCJ_0
	const v0, 4
	goto/32 :l_GTlrjWjccConxuaO_1

	nop

	:l_GTlrjWjccConxuaO_1
	const v1, 6
	goto/32 :l_ZuXIiRaimFWSgPOD_2

	nop

	:l_bWiaWcmwjdkynpeF_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_XxjUrloUrayTtWsG_10

	nop

	:l_XgEIHvXNCuMLfxYj_6
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

	goto/32 :l_zsHwxeyJSphvVkPl_7

	nop

	:l_CUDTJFASwmGVnQdn_14
    return-void

	:after_last_instruction

	goto/32 :l_KfkbtzPOOlOzaeca_15

	nop

	:l_LPdznGnXmOYzXadk_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_XgEIHvXNCuMLfxYj_6

	nop

	:l_zLpHElXFdcKDvuNk_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_PyMmytUReRUxGhzg_13

	nop

	:l_UDDRcamiXdceMcJO_4
	if-lez v0, :gl_WBIiELCwGtqdSZYx

	goto/32 :grAiHygiRVeWBQgs

	:gl_WBIiELCwGtqdSZYx	goto/32 :l_LPdznGnXmOYzXadk_5

	nop

	:l_KfkbtzPOOlOzaeca_15
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_OLuUcZtsfCznrhuW_16

	nop

	:l_zsHwxeyJSphvVkPl_7
    const-string v0, "function"

	goto/32 :l_WlMSQzSAyOtlPuOY_8

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_vTQpPbprDbBoQsfK_0

	nop

	:l_ViwMeVHaRDqMQAQz_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_OTvoPliVOVToluEk_13

	nop

	:l_XbTsNzufwcNkUGad_3
	rem-int v0, v0, v1
	goto/32 :l_rbaIDBpPGENgvCcl_4

	nop

	:l_vTQpPbprDbBoQsfK_0
	const v0, 24
	goto/32 :l_zOyUrSOalvzcDvNt_1

	nop

	:l_NjKUBUjcBHXLvspE_16
	goto/32 :PPxpZUxdZHavYavw
	:l_JGkohskjSkFRoUsI_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_ViwMeVHaRDqMQAQz_12

	nop

	:l_rbaIDBpPGENgvCcl_4
	if-lez v0, :gl_fHZPyHnSqXTvULdR

	goto/32 :DkGHKJbTvSekAaCo

	:gl_fHZPyHnSqXTvULdR	goto/32 :l_kQdAlcuDteltQOcy_5

	nop

	:l_PPvlUEOioPRmtBTS_14
    return-void

	:after_last_instruction

	goto/32 :l_vrUeSOHkFbkzpQdb_15

	nop

	:l_ePUvsKUlJQqNOlKh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_vYLPDwLbBrtatTFd_9

	nop

	:l_konjwVxzTzFhwcnl_7
    const-string v0, "function"

	goto/32 :l_ePUvsKUlJQqNOlKh_8

	nop

	:l_OTvoPliVOVToluEk_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_PPvlUEOioPRmtBTS_14

	nop

	:l_vrUeSOHkFbkzpQdb_15
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_NjKUBUjcBHXLvspE_16

	nop

	:l_PXKxMUCNWvnXACmj_2
	add-int v0, v0, v1
	goto/32 :l_XbTsNzufwcNkUGad_3

	nop

	:l_vYLPDwLbBrtatTFd_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_uxZgHBBHDNMyBtWR_10

	nop

	:l_DMZMWmqlKuQRrnHr_6
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

	goto/32 :l_konjwVxzTzFhwcnl_7

	nop

	:l_uxZgHBBHDNMyBtWR_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JGkohskjSkFRoUsI_11

	nop

	:l_zOyUrSOalvzcDvNt_1
	const v1, 17
	goto/32 :l_PXKxMUCNWvnXACmj_2

	nop

	:l_kQdAlcuDteltQOcy_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_DMZMWmqlKuQRrnHr_6

	nop

.end method
