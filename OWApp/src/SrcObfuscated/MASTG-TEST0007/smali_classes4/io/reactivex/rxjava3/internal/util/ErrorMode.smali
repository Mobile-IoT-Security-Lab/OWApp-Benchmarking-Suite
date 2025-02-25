.class public final enum Lio/reactivex/rxjava3/internal/util/ErrorMode;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method public static jciQqOLsBJdbSyxB(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_neoCpueaxmzMqOcv_0

	nop

	:l_qwEuIjKcfaQqmMVZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEhuylOSTqTkuUrb_3

	nop

	:l_neoCpueaxmzMqOcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFTKSvoybiqouhWz_1

	nop

	:l_GFTKSvoybiqouhWz_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qwEuIjKcfaQqmMVZ_2

	nop

	:l_yEhuylOSTqTkuUrb_3
	goto/32 :before_first_instruction

.end method

.method public static NUFlqtVKtPzHSdIT([Lio/reactivex/rxjava3/internal/util/ErrorMode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xHQIJRCSzXshXXjD_0

	nop

	:l_sdOKxWAzecdmCGWT_3
	goto/32 :before_first_instruction

	:l_RmoQiPCDWQctnEOM_1
    invoke-virtual {p0}, [Lio/reactivex/rxjava3/internal/util/ErrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eURvjnIxiKnpnunD_2

	nop

	:l_eURvjnIxiKnpnunD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdOKxWAzecdmCGWT_3

	nop

	:l_xHQIJRCSzXshXXjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmoQiPCDWQctnEOM_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dyqnduwEsGqEmHoW_0

	nop

	:l_rEiudkooGkYbneFf_13
    const-string v1, "BOUNDARY"

	goto/32 :l_ZAgIVZliXtwNMQyg_14

	nop

	:l_ZAgIVZliXtwNMQyg_14
    const/4 v2, 0x1

	goto/32 :l_fPGEUHgDwcBAeSyF_15

	nop

	:l_RFHdtmCtxRJVdtsT_24
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_kZSLFKXvBdBbwFVD_25

	nop

	:l_shZPVgKTlstsPIci_21
    sput-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 19
	goto/32 :l_yKdksLPuHTqCZQSy_22

	nop

	:l_EoeflLpoRUrVoiSI_28
	goto/32 :before_first_instruction

	:ZmPkEfZzJzYyZjVK
	goto/32 :l_EVroUMRJNONZkpxm_29

	nop

	:l_RmqPmseGaBvToYMG_12
    new-instance v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_rEiudkooGkYbneFf_13

	nop

	:l_FCPLhfrLVIGRTgGk_7
    new-instance v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_FpqKaQPRQcVIHLeJ_8

	nop

	:l_JOwLFIWiEpHONnGo_23
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_RFHdtmCtxRJVdtsT_24

	nop

	:l_yKIiZULykSMTpFNN_4
	if-lez v0, :gl_NsSbXVrUPsceqkXt

	goto/32 :SIadiHiNxQrjyZmM

	:gl_NsSbXVrUPsceqkXt	goto/32 :l_pLABLDdNXupttINH_5

	nop

	:l_urWGEhJUzpylpNOW_11
    sput-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 23
	goto/32 :l_RmqPmseGaBvToYMG_12

	nop

	:l_QVghSriEOxLTPZaA_17
    new-instance v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_OtNDfiGewAEuLSNm_18

	nop

	:l_GNMPeiZBNljNrAhx_27
    return-void

	:after_last_instruction

	goto/32 :l_EoeflLpoRUrVoiSI_28

	nop

	:l_BfrvhckqaSNnMgSF_2
	add-int v0, v0, v1
	goto/32 :l_RzVPmYmjmOdnltvd_3

	nop

	:l_yKdksLPuHTqCZQSy_22
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_JOwLFIWiEpHONnGo_23

	nop

	:l_wtfHUucrwptarXYg_9
    const/4 v2, 0x0

	goto/32 :l_BtJHIlLtUmbLlrPx_10

	nop

	:l_dyqnduwEsGqEmHoW_0
	const v0, 16
	goto/32 :l_EcTjClOIbhlrjvbf_1

	nop

	:l_pLABLDdNXupttINH_5
	goto/32 :ZmPkEfZzJzYyZjVK
	:SIadiHiNxQrjyZmM
	:LfaabjPWEjZtBCyk

	goto/32 :l_mGwxYQgBpHhbvbAo_6

	nop

	:l_aNdbJdTEHqoKzcan_16
    sput-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 25
	goto/32 :l_QVghSriEOxLTPZaA_17

	nop

	:l_kZSLFKXvBdBbwFVD_25
    filled-new-array {v0, v1, v2}, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

    move-result-object v0

	goto/32 :l_yOytEYbbWXHriFBv_26

	nop

	:l_FpqKaQPRQcVIHLeJ_8
    const-string v1, "IMMEDIATE"

	goto/32 :l_wtfHUucrwptarXYg_9

	nop

	:l_fPGEUHgDwcBAeSyF_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_aNdbJdTEHqoKzcan_16

	nop

	:l_TPxBKtThIEMeoDcR_19
    const/4 v2, 0x2

	goto/32 :l_tKZccPDTYMVHjxpZ_20

	nop

	:l_yOytEYbbWXHriFBv_26
    sput-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->$VALUES:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_GNMPeiZBNljNrAhx_27

	nop

	:l_BtJHIlLtUmbLlrPx_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_urWGEhJUzpylpNOW_11

	nop

	:l_tKZccPDTYMVHjxpZ_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_shZPVgKTlstsPIci_21

	nop

	:l_OtNDfiGewAEuLSNm_18
    const-string v1, "END"

	goto/32 :l_TPxBKtThIEMeoDcR_19

	nop

	:l_RzVPmYmjmOdnltvd_3
	rem-int v0, v0, v1
	goto/32 :l_yKIiZULykSMTpFNN_4

	nop

	:l_EcTjClOIbhlrjvbf_1
	const v1, 4
	goto/32 :l_BfrvhckqaSNnMgSF_2

	nop

	:l_mGwxYQgBpHhbvbAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_FCPLhfrLVIGRTgGk_7

	nop

	:l_EVroUMRJNONZkpxm_29
	goto/32 :LfaabjPWEjZtBCyk
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XBcqHwtkXOXoFRHG_0

	nop

	:l_VbjijKhpneigWHJq_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fHgYNgTcaUWUUfei_2

	nop

	:l_fHgYNgTcaUWUUfei_2
    return-void

	:after_last_instruction

	goto/32 :l_lYsYcGbjhvOYUZih_3

	nop

	:l_XBcqHwtkXOXoFRHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_VbjijKhpneigWHJq_1

	nop

	:l_lYsYcGbjhvOYUZih_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

	goto/32 :l_ZvvXiJIhrpaGWgWu_0

	nop

	:l_zJuJdrZLMBivVMud_1
    const-class v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_ObgbvPVNYwYVUaNQ_2

	nop

	:l_ObgbvPVNYwYVUaNQ_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/util/ErrorMode;->jciQqOLsBJdbSyxB(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_yDYiWueUKNcUUFZK_3

	nop

	:l_aPUuFGWwdfZMABMD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZREikmTAjksCXszg_5

	nop

	:l_ZREikmTAjksCXszg_5
	goto/32 :before_first_instruction

	:l_yDYiWueUKNcUUFZK_3
    check-cast v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_aPUuFGWwdfZMABMD_4

	nop

	:l_ZvvXiJIhrpaGWgWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
	goto/32 :l_zJuJdrZLMBivVMud_1

	nop

.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

	goto/32 :l_TiVpFYUVjzYetwXz_0

	nop

	:l_bTEhyoNlYiMBFdSl_5
	goto/32 :before_first_instruction

	:l_zZzEJohrAyMDhmhK_3
    check-cast v0, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_olshonHHRbSImSIv_4

	nop

	:l_TiVpFYUVjzYetwXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_RcIUTfsKdmXbdzjQ_1

	nop

	:l_olshonHHRbSImSIv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bTEhyoNlYiMBFdSl_5

	nop

	:l_RcIUTfsKdmXbdzjQ_1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->$VALUES:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_zhpnbIbERfxEtqjh_2

	nop

	:l_zhpnbIbERfxEtqjh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/ErrorMode;->NUFlqtVKtPzHSdIT([Lio/reactivex/rxjava3/internal/util/ErrorMode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZzEJohrAyMDhmhK_3

	nop

.end method
