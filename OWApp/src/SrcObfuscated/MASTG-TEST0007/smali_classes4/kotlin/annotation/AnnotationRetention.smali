.class public final enum Lkotlin/annotation/AnnotationRetention;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationRetention;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationRetention;",
        "",
        "(Ljava/lang/String;I)V",
        "SOURCE",
        "BINARY",
        "RUNTIME",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationRetention;

.field public static final enum BINARY:Lkotlin/annotation/AnnotationRetention;

.field public static final enum RUNTIME:Lkotlin/annotation/AnnotationRetention;

.field public static final enum SOURCE:Lkotlin/annotation/AnnotationRetention;


# direct methods
.method private static final synthetic $values()[Lkotlin/annotation/AnnotationRetention;
    .locals 3

	goto/32 :l_riAGMTGBFvlWZfAa_0

	nop

	:l_QYMTcpXMzoHvRLEg_8
    sget-object v1, Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_oVZecjIMOaTogSva_9

	nop

	:l_kfPUWQKZvIIxREMf_5
	goto/32 :noWJKsvnFzZmThlW
	:wQMEHFUPkFXartBS
	:tlFTxewtDJMNNBKg

	goto/32 :l_wyxcZOdbhkvivnxq_6

	nop

	:l_mUaXooCVKzsttDjf_7
    sget-object v0, Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_QYMTcpXMzoHvRLEg_8

	nop

	:l_MQkFZvhGkKUBmLmq_3
	rem-int v0, v0, v1
	goto/32 :l_siXOkmECyUqptjUG_4

	nop

	:l_cMdKrmgKTrCgrPiX_1
	const v1, 23
	goto/32 :l_SEAbYwwqWwKugtqf_2

	nop

	:l_MCKygZLQZUQjpvxk_12
	goto/32 :before_first_instruction

	:noWJKsvnFzZmThlW
	goto/32 :l_lHRgBzlVUvxwNWFn_13

	nop

	:l_oVZecjIMOaTogSva_9
    sget-object v2, Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_GgRkRfPRCjunsDJk_10

	nop

	:l_lHRgBzlVUvxwNWFn_13
	goto/32 :tlFTxewtDJMNNBKg
	:l_GgRkRfPRCjunsDJk_10
    filled-new-array {v0, v1, v2}, [Lkotlin/annotation/AnnotationRetention;

    move-result-object v0

	goto/32 :l_WpkPOceNSDnVBKqI_11

	nop

	:l_SEAbYwwqWwKugtqf_2
	add-int v0, v0, v1
	goto/32 :l_MQkFZvhGkKUBmLmq_3

	nop

	:l_siXOkmECyUqptjUG_4
	if-lez v0, :gl_XZFUCVePhsAGpePM

	goto/32 :wQMEHFUPkFXartBS

	:gl_XZFUCVePhsAGpePM	goto/32 :l_kfPUWQKZvIIxREMf_5

	nop

	:l_wyxcZOdbhkvivnxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUaXooCVKzsttDjf_7

	nop

	:l_WpkPOceNSDnVBKqI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MCKygZLQZUQjpvxk_12

	nop

	:l_riAGMTGBFvlWZfAa_0
	const v0, 17
	goto/32 :l_cMdKrmgKTrCgrPiX_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UlsMcmpqUHyHvpLV_0

	nop

	:l_JRrJEXnNhpibtFkI_23
    sput-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_vKhBodZbmxGGeXiy_24

	nop

	:l_pCsUJSnzCFRrqFZC_13
    const-string v1, "BINARY"

	goto/32 :l_HzuHAPeibVomytqq_14

	nop

	:l_pubVkyNkOPWpKiJP_19
    const/4 v2, 0x2

	goto/32 :l_uIjulxuliUrWxNlg_20

	nop

	:l_OMHbfMpMcOpyyjpv_10
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BLCdbvGtEBwJCfmJ_11

	nop

	:l_SRpSVTrtIKafJdQh_12
    new-instance v0, Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_pCsUJSnzCFRrqFZC_13

	nop

	:l_TxQwBDxutpXeGEHZ_2
	add-int v0, v0, v1
	goto/32 :l_bZIPynRhnzpAknEp_3

	nop

	:l_WogBVvElKPtKyjqV_1
	const v1, 10
	goto/32 :l_TxQwBDxutpXeGEHZ_2

	nop

	:l_BLCdbvGtEBwJCfmJ_11
    sput-object v0, Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;

    .line 67
	goto/32 :l_SRpSVTrtIKafJdQh_12

	nop

	:l_UlsMcmpqUHyHvpLV_0
	const v0, 4
	goto/32 :l_WogBVvElKPtKyjqV_1

	nop

	:l_vKhBodZbmxGGeXiy_24
    return-void

	:after_last_instruction

	goto/32 :l_KlSTDUqQkSgJcGJv_25

	nop

	:l_LwCtAMoctQAEdEgb_7
    new-instance v0, Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_jYbDWGJhyVMaCsaX_8

	nop

	:l_jYbDWGJhyVMaCsaX_8
    const-string v1, "SOURCE"

	goto/32 :l_YmKPUhmuZklwVHZH_9

	nop

	:l_GrSMSSqIqQlYUwNF_16
    sput-object v0, Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;

    .line 69
	goto/32 :l_xnKULmcbzLbtbQbi_17

	nop

	:l_hXdpiThZGbmNTsBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_LwCtAMoctQAEdEgb_7

	nop

	:l_YmKPUhmuZklwVHZH_9
    const/4 v2, 0x0

	goto/32 :l_OMHbfMpMcOpyyjpv_10

	nop

	:l_bZIPynRhnzpAknEp_3
	rem-int v0, v0, v1
	goto/32 :l_WCbgIAYZmgxQCJqM_4

	nop

	:l_XfKazOvkLwyMjGpm_18
    const-string v1, "RUNTIME"

	goto/32 :l_pubVkyNkOPWpKiJP_19

	nop

	:l_oAbhmjDsKYSfjVlw_15
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GrSMSSqIqQlYUwNF_16

	nop

	:l_xnKULmcbzLbtbQbi_17
    new-instance v0, Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_XfKazOvkLwyMjGpm_18

	nop

	:l_KwLdzXtPOfNLHQZG_5
	goto/32 :HQOqbkSabYphKlIr
	:biyWMqVNXOPjvpTU
	:aRVOsIgQXTVKYPMN

	goto/32 :l_hXdpiThZGbmNTsBA_6

	nop

	:l_uIjulxuliUrWxNlg_20
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pxiMXGcjJSDhOvJN_21

	nop

	:l_HzuHAPeibVomytqq_14
    const/4 v2, 0x1

	goto/32 :l_oAbhmjDsKYSfjVlw_15

	nop

	:l_KlSTDUqQkSgJcGJv_25
	goto/32 :before_first_instruction

	:HQOqbkSabYphKlIr
	goto/32 :l_rguBhUbvAYIqPNyM_26

	nop

	:l_MoSyLZzjcthtUxuX_22
    invoke-static {}, Lkotlin/annotation/AnnotationRetention;->$values()[Lkotlin/annotation/AnnotationRetention;

    move-result-object v0

	goto/32 :l_JRrJEXnNhpibtFkI_23

	nop

	:l_pxiMXGcjJSDhOvJN_21
    sput-object v0, Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_MoSyLZzjcthtUxuX_22

	nop

	:l_rguBhUbvAYIqPNyM_26
	goto/32 :aRVOsIgQXTVKYPMN
	:l_WCbgIAYZmgxQCJqM_4
	if-lez v0, :gl_ykmexXIGFzvgAmdo

	goto/32 :biyWMqVNXOPjvpTU

	:gl_ykmexXIGFzvgAmdo	goto/32 :l_KwLdzXtPOfNLHQZG_5

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UisYlQmBwTpCeyII_0

	nop

	:l_jQRgIaamTkjHYIvU_3
	goto/32 :before_first_instruction

	:l_UisYlQmBwTpCeyII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
	goto/32 :l_eUFsvUtCNZFUvMCW_1

	nop

	:l_TQUwcTwGDymKJqBL_2
    return-void

	:after_last_instruction

	goto/32 :l_jQRgIaamTkjHYIvU_3

	nop

	:l_eUFsvUtCNZFUvMCW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TQUwcTwGDymKJqBL_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationRetention;
    .locals 1

	goto/32 :l_ScuzHktHEJsUNcXd_0

	nop

	:l_PGdciSRapxZuCdEe_1
    const-class v0, Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_dgAuNcqHeLbsgjbW_2

	nop

	:l_ScuzHktHEJsUNcXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGdciSRapxZuCdEe_1

	nop

	:l_BASgiVMGlYBrhIaW_5
	goto/32 :before_first_instruction

	:l_IdwkIWQQOwUNDGbd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BASgiVMGlYBrhIaW_5

	nop

	:l_dgAuNcqHeLbsgjbW_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OtbCRSXhACkEOWTg_3

	nop

	:l_OtbCRSXhACkEOWTg_3
    check-cast v0, Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_IdwkIWQQOwUNDGbd_4

	nop

.end method

.method public static values()[Lkotlin/annotation/AnnotationRetention;
    .locals 1

	goto/32 :l_iSLTGzWiXdrgfGji_0

	nop

	:l_ibDOWuHOLjMomYpm_3
    check-cast v0, [Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_upRmiNbbMFeFrIWb_4

	nop

	:l_uriojOppZhWLdngW_5
	goto/32 :before_first_instruction

	:l_iSLTGzWiXdrgfGji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfiwYTEBbKyXlGSI_1

	nop

	:l_upRmiNbbMFeFrIWb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uriojOppZhWLdngW_5

	nop

	:l_KfiwYTEBbKyXlGSI_1
    sget-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

	goto/32 :l_zcKSrbMjNFFiHtiR_2

	nop

	:l_zcKSrbMjNFFiHtiR_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibDOWuHOLjMomYpm_3

	nop

.end method
