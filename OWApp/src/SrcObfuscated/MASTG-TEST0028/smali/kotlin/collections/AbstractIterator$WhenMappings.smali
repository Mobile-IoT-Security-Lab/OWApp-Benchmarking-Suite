.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static MeFXDuPpgkkeqUdL()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_LkdkvZdDsiYAzyRV_0

	nop

	:l_lSXqhpcacfWbHTgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGbeknQeKLxfVjAP_3

	nop

	:l_QGbeknQeKLxfVjAP_3
	goto/32 :before_first_instruction

	:l_OIwdSQCLpASpPFbt_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_lSXqhpcacfWbHTgJ_2

	nop

	:l_LkdkvZdDsiYAzyRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIwdSQCLpASpPFbt_1

	nop

.end method

.method public static LZryxFTMoKcLwiaa(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_wUBkKawEoSXzWzNW_0

	nop

	:l_IFxkiIlVRUDBvmNa_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_QvjVbHpJIXCxEdzO_2

	nop

	:l_QvjVbHpJIXCxEdzO_2
    return v0

	:after_last_instruction

	goto/32 :l_sLjDxEubAocXSYfF_3

	nop

	:l_wUBkKawEoSXzWzNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFxkiIlVRUDBvmNa_1

	nop

	:l_sLjDxEubAocXSYfF_3
	goto/32 :before_first_instruction

.end method

.method public static TMkQqxNcjDzZySST(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_EwCwmmfCsNsJKhwK_0

	nop

	:l_tdegJEFBbKwJuRIc_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_KewgVeGglZlzLFtu_2

	nop

	:l_EwCwmmfCsNsJKhwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdegJEFBbKwJuRIc_1

	nop

	:l_KewgVeGglZlzLFtu_2
    return v0

	:after_last_instruction

	goto/32 :l_vErlLXrflcBnMSiu_3

	nop

	:l_vErlLXrflcBnMSiu_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JjjLbnPUpkJwUCZQ_0

	nop

	:l_dTGncBtFmiCfzGAs_3
	rem-int v0, v0, v1
	goto/32 :l_NQhbvyhZCRzrUUEM_4

	nop

	:l_EiBzcsXDdIIRCuGK_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_zUeiDktdtDmnyAXT_12

	nop

	:l_noZCJEiooKYzXykd_2
	add-int v0, v0, v1
	goto/32 :l_dTGncBtFmiCfzGAs_3

	nop

	:l_NQhbvyhZCRzrUUEM_4
	if-lez v0, :gl_sXduNdoTvJPOcjtA

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_sXduNdoTvJPOcjtA	goto/32 :l_sjixgywPGJSlwFVx_5

	nop

	:l_SXYwoozQTzQXHFWm_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->TMkQqxNcjDzZySST(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_EiBzcsXDdIIRCuGK_11

	nop

	:l_JjjLbnPUpkJwUCZQ_0
	const v0, 15
	goto/32 :l_zZoyPrkzMSbpiadz_1

	nop

	:l_XpHfekncnouVQupY_13
    return-void

	:after_last_instruction

	goto/32 :l_QifbNhGKphImJoAp_14

	nop

	:l_tcuyQfVBpukInEma_8
    array-length v0, v0

	goto/32 :l_kbiIzZYrmbqnUIyk_9

	nop

	:l_dKQNKbjumYnkReST_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfRsKjnfzvDrRKKd_7

	nop

	:l_kbiIzZYrmbqnUIyk_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->LZryxFTMoKcLwiaa(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SXYwoozQTzQXHFWm_10

	nop

	:l_QifbNhGKphImJoAp_14
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_rQfEmsEQUWDzCObn_15

	nop

	:l_rQfEmsEQUWDzCObn_15
	goto/32 :NIOhsJpnPIzlVaBH
	:l_sjixgywPGJSlwFVx_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_dKQNKbjumYnkReST_6

	nop

	:l_zZoyPrkzMSbpiadz_1
	const v1, 4
	goto/32 :l_noZCJEiooKYzXykd_2

	nop

	:l_NfRsKjnfzvDrRKKd_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->MeFXDuPpgkkeqUdL()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_tcuyQfVBpukInEma_8

	nop

	:l_zUeiDktdtDmnyAXT_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XpHfekncnouVQupY_13

	nop

.end method
