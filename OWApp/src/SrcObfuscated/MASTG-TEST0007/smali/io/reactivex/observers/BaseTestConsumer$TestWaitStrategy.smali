.class public abstract enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.super Ljava/lang/Enum;
.source "BaseTestConsumer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TestWaitStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

.field public static final enum YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;


# direct methods
.method public static SvkDYSgVAIMSmeDw(J)V
    .locals 0

	goto/32 :l_qfHuqblXClGfktsC_0

	nop

	:l_MeSGKlIJjcizwGiN_3
	goto/32 :before_first_instruction

	:l_qfHuqblXClGfktsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFIxlJLNyjavihxA_1

	nop

	:l_mpwvjazsQFGgPerX_2
    return-void

	:after_last_instruction

	goto/32 :l_MeSGKlIJjcizwGiN_3

	nop

	:l_IFIxlJLNyjavihxA_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

	goto/32 :l_mpwvjazsQFGgPerX_2

	nop

.end method

.method public static UtrIDLfjkXpISsdc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_pDjoEvRsmihQLhJZ_0

	nop

	:l_pDjoEvRsmihQLhJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXTYfLwqQeAWydbA_1

	nop

	:l_SAuLSAtCCAAzWZLP_3
	goto/32 :before_first_instruction

	:l_geiOZmoWaVPmCADy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAuLSAtCCAAzWZLP_3

	nop

	:l_HXTYfLwqQeAWydbA_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_geiOZmoWaVPmCADy_2

	nop

.end method

.method public static hYZoIlMaaOjAJaPr([Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tKYnEgCMGdBeHCeB_0

	nop

	:l_tKYnEgCMGdBeHCeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMgLMuWLkBRKLCet_1

	nop

	:l_zMgLMuWLkBRKLCet_1
    invoke-virtual {p0}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJwxIHEdOMCjvvfa_2

	nop

	:l_iBsqNfjKKORApeVp_3
	goto/32 :before_first_instruction

	:l_zJwxIHEdOMCjvvfa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iBsqNfjKKORApeVp_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_JnSJRRRqUoEcxEhB_0

	nop

	:l_rUCFyYarrXxLSQJq_31
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 939
	goto/32 :l_BBWwdHxSUSqNkFFH_32

	nop

	:l_QsenARSZjZLZWqzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 904
	goto/32 :l_LAilININJYWjgaxb_7

	nop

	:l_gyRWrINLGWLAXcaH_3
	rem-int v0, v0, v1
	goto/32 :l_itKprtUqYgDNjgku_4

	nop

	:l_HzzuBbVcWyxJLprC_1
	const v1, 9
	goto/32 :l_VHyFODfeeplBYeVI_2

	nop

	:l_sqTLfHJLufYHAgEM_44
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_uGUFurThKlfqRyYz_45

	nop

	:l_LAilININJYWjgaxb_7
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;

	goto/32 :l_OqzXaOBWAAZKzOzl_8

	nop

	:l_TGPAzkzboaVCkUpk_16
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 918
	goto/32 :l_UVMIgGVMADdyLzrs_17

	nop

	:l_VHREHRsNYyoTqrMO_12
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;

	goto/32 :l_DOwfBbCJuZkvoqlH_13

	nop

	:l_bAOgEciOpxuAMAMl_24
    const/4 v2, 0x3

	goto/32 :l_EAfgKkVLNtJpNkgs_25

	nop

	:l_UVMIgGVMADdyLzrs_17
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;

	goto/32 :l_UKMndaxtKzmvdfIC_18

	nop

	:l_OqzXaOBWAAZKzOzl_8
    const-string v1, "SPIN"

	goto/32 :l_jTdNcRZVjDZcTzJu_9

	nop

	:l_JTQdXhixloZDWlJE_46
	goto/32 :before_first_instruction

	:fGjbHKBYjDOCwrNh
	goto/32 :l_NwiOUdLTZhXbysWd_47

	nop

	:l_DhFFEHdkMlSzxQHZ_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;-><init>(Ljava/lang/String;I)V

	goto/32 :l_expLqUxUnSKRWLom_11

	nop

	:l_oAiMZQlPAupxwfMk_15
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TGPAzkzboaVCkUpk_16

	nop

	:l_JQmbYaDIDdFBZUDy_36
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 902
	goto/32 :l_KESgzaovUYkzZXlf_37

	nop

	:l_UkcjMnyhNgbSzNyx_40
    sget-object v6, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_kKMTkypZwbuEfvHe_41

	nop

	:l_BBWwdHxSUSqNkFFH_32
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;

	goto/32 :l_BrEIDmHsPXhtfltw_33

	nop

	:l_NwiOUdLTZhXbysWd_47
	goto/32 :wJuzExjqGudwRoNa
	:l_wJErLxKnnIryPyOm_43
    filled-new-array/range {v3 .. v8}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    move-result-object v0

	goto/32 :l_sqTLfHJLufYHAgEM_44

	nop

	:l_expLqUxUnSKRWLom_11
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 911
	goto/32 :l_VHREHRsNYyoTqrMO_12

	nop

	:l_uGUFurThKlfqRyYz_45
    return-void

	:after_last_instruction

	goto/32 :l_JTQdXhixloZDWlJE_46

	nop

	:l_jTdNcRZVjDZcTzJu_9
    const/4 v2, 0x0

	goto/32 :l_DhFFEHdkMlSzxQHZ_10

	nop

	:l_ZkHdaNAhpuItrCiP_38
    sget-object v4, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->YIELD:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_ViAmwqGMtLmWlbfj_39

	nop

	:l_AkqpxocyvMWPjcHz_20
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MroPmOFBhHdjxjii_21

	nop

	:l_TtxPudvhDYgayjhT_28
    const-string v1, "SLEEP_100MS"

	goto/32 :l_sHyQNNYHkeVEFYJK_29

	nop

	:l_UKMndaxtKzmvdfIC_18
    const-string v1, "SLEEP_1MS"

	goto/32 :l_YBmNmmzAdvrciSSa_19

	nop

	:l_nFZcOtlMrkSBttKR_30
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rUCFyYarrXxLSQJq_31

	nop

	:l_DOwfBbCJuZkvoqlH_13
    const-string v1, "YIELD"

	goto/32 :l_kcLfViNADkwqyWPp_14

	nop

	:l_juIiPdxfpNkDdqUc_27
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;

	goto/32 :l_TtxPudvhDYgayjhT_28

	nop

	:l_VHyFODfeeplBYeVI_2
	add-int v0, v0, v1
	goto/32 :l_gyRWrINLGWLAXcaH_3

	nop

	:l_YkDpzNUtzZGEBSxX_35
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JQmbYaDIDdFBZUDy_36

	nop

	:l_kcLfViNADkwqyWPp_14
    const/4 v2, 0x1

	goto/32 :l_oAiMZQlPAupxwfMk_15

	nop

	:l_KESgzaovUYkzZXlf_37
    sget-object v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SPIN:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_ZkHdaNAhpuItrCiP_38

	nop

	:l_zHfojjYeHbIMvxKh_34
    const/4 v2, 0x5

	goto/32 :l_YkDpzNUtzZGEBSxX_35

	nop

	:l_BrEIDmHsPXhtfltw_33
    const-string v1, "SLEEP_1000MS"

	goto/32 :l_zHfojjYeHbIMvxKh_34

	nop

	:l_MroPmOFBhHdjxjii_21
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 925
	goto/32 :l_AdvmXeCfFSRLfOvY_22

	nop

	:l_DzjpQZvaVopEoWQM_26
    sput-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    .line 932
	goto/32 :l_juIiPdxfpNkDdqUc_27

	nop

	:l_ViAmwqGMtLmWlbfj_39
    sget-object v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_UkcjMnyhNgbSzNyx_40

	nop

	:l_JnSJRRRqUoEcxEhB_0
	const v0, 31
	goto/32 :l_HzzuBbVcWyxJLprC_1

	nop

	:l_hoAyzZPHzLYHZuMR_42
    sget-object v8, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_1000MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_wJErLxKnnIryPyOm_43

	nop

	:l_itKprtUqYgDNjgku_4
	if-lez v0, :gl_wYufteOpgDNmUIML

	goto/32 :gVsoolfunJqijqqg

	:gl_wYufteOpgDNmUIML	goto/32 :l_bfFOwoKbpaBbYGRr_5

	nop

	:l_EAfgKkVLNtJpNkgs_25
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DzjpQZvaVopEoWQM_26

	nop

	:l_YBmNmmzAdvrciSSa_19
    const/4 v2, 0x2

	goto/32 :l_AkqpxocyvMWPjcHz_20

	nop

	:l_AdvmXeCfFSRLfOvY_22
    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;

	goto/32 :l_mKjIlESWbGVPivKt_23

	nop

	:l_sHyQNNYHkeVEFYJK_29
    const/4 v2, 0x4

	goto/32 :l_nFZcOtlMrkSBttKR_30

	nop

	:l_mKjIlESWbGVPivKt_23
    const-string v1, "SLEEP_10MS"

	goto/32 :l_bAOgEciOpxuAMAMl_24

	nop

	:l_kKMTkypZwbuEfvHe_41
    sget-object v7, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_100MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_hoAyzZPHzLYHZuMR_42

	nop

	:l_bfFOwoKbpaBbYGRr_5
	goto/32 :fGjbHKBYjDOCwrNh
	:gVsoolfunJqijqqg
	:wJuzExjqGudwRoNa

	goto/32 :l_QsenARSZjZLZWqzX_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DobeHUeWpTngPduh_0

	nop

	:l_DobeHUeWpTngPduh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 902
	goto/32 :l_nyzCaamwqVpyQwVW_1

	nop

	:l_fVqbpDLEtAwEJPKk_3
	goto/32 :before_first_instruction

	:l_xfQtLiNaulnAQRbw_2
    return-void

	:after_last_instruction

	goto/32 :l_fVqbpDLEtAwEJPKk_3

	nop

	:l_nyzCaamwqVpyQwVW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xfQtLiNaulnAQRbw_2

	nop

.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/reactivex/observers/BaseTestConsumer$1;)V
    .locals 0

	goto/32 :l_ErYzBosntqgtgYJB_0

	nop

	:l_TJYHQbqqJIMCHqyf_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KlqVUvbOSWtRkQNH_2

	nop

	:l_KlqVUvbOSWtRkQNH_2
    return-void

	:after_last_instruction

	goto/32 :l_TDKRMghHVnZkkkZc_3

	nop

	:l_ErYzBosntqgtgYJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lio/reactivex/observers/BaseTestConsumer$1;

    .line 902
	goto/32 :l_TJYHQbqqJIMCHqyf_1

	nop

	:l_TDKRMghHVnZkkkZc_3
	goto/32 :before_first_instruction

.end method

.method static sleep(I)V
    .locals 2

	goto/32 :l_XTiwYgvVrQeCBVKu_0

	nop

	:l_JTsKlqXpqNePKvLv_1
	const v1, 16
	goto/32 :l_jIUSFZLawAVsVrFE_2

	nop

	:l_OLdatnEjKKFGaofK_8
    return-void

    .line 953
    :catch_0
    move-exception v0

    .line 954
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_tQGNyuvkiYLBmrTU_9

	nop

	:l_AHZsZecAHKaXyqDH_5
	goto/32 :ufZrKtmVnnXGCnZe
	:CpYscxUhSBNuHkow
	:lhHEXwKNAauvRrQK

	goto/32 :l_GoUgIWqlZguWSXZr_6

	nop

	:l_GoUgIWqlZguWSXZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "millis"    # I

    .line 952
	goto/32 :l_CFOVuekFZXuTWxin_7

	nop

	:l_tQGNyuvkiYLBmrTU_9
    new-instance v1, Ljava/lang/RuntimeException;

	goto/32 :l_AOxDScINgtijueIA_10

	nop

	:l_pilXcUGXAtyfiCkr_12
	goto/32 :before_first_instruction

	:ufZrKtmVnnXGCnZe
	goto/32 :l_ZJxgrRvrDVrOGpUh_13

	nop

	:l_AOxDScINgtijueIA_10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_BBfXgnYAVeOPwmNL_11

	nop

	:l_ZJxgrRvrDVrOGpUh_13
	goto/32 :lhHEXwKNAauvRrQK
	:l_jIUSFZLawAVsVrFE_2
	add-int v0, v0, v1
	goto/32 :l_PbvnWERdZfATDhFA_3

	nop

	:l_XTiwYgvVrQeCBVKu_0
	const v0, 6
	goto/32 :l_JTsKlqXpqNePKvLv_1

	nop

	:l_BvEntFYBGZgCGUUv_4
	if-lez v0, :gl_aJxhmOnCpMdevTYg

	goto/32 :CpYscxUhSBNuHkow

	:gl_aJxhmOnCpMdevTYg	goto/32 :l_AHZsZecAHKaXyqDH_5

	nop

	:l_PbvnWERdZfATDhFA_3
	rem-int v0, v0, v1
	goto/32 :l_BvEntFYBGZgCGUUv_4

	nop

	:l_CFOVuekFZXuTWxin_7
    int-to-long v0, p0

    :try_start_0
	invoke-static {v0, v1}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SvkDYSgVAIMSmeDw(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    nop

    .line 956
	goto/32 :l_OLdatnEjKKFGaofK_8

	nop

	:l_BBfXgnYAVeOPwmNL_11
    throw v1

	:after_last_instruction

	goto/32 :l_pilXcUGXAtyfiCkr_12

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

	goto/32 :l_xtlHgEllAbPgeKPw_0

	nop

	:l_qwYnjlhwdOvljgXr_5
	goto/32 :before_first_instruction

	:l_xtlHgEllAbPgeKPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 902
	goto/32 :l_jxiCMUgrJpHneEUT_1

	nop

	:l_jxiCMUgrJpHneEUT_1
    const-class v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_QElDMoOiCCuVMoTW_2

	nop

	:l_QElDMoOiCCuVMoTW_2
	invoke-static {v0, p0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->UtrIDLfjkXpISsdc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wYCBFjQfYBsTDxfS_3

	nop

	:l_EvGMVgQIsbHsVawL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qwYnjlhwdOvljgXr_5

	nop

	:l_wYCBFjQfYBsTDxfS_3
    check-cast v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_EvGMVgQIsbHsVawL_4

	nop

.end method

.method public static values()[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

	goto/32 :l_fzZAxgtyQGRkSuxK_0

	nop

	:l_fzZAxgtyQGRkSuxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 902
	goto/32 :l_mqWsIcHfzMBdsmfo_1

	nop

	:l_mqWsIcHfzMBdsmfo_1
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->$VALUES:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_WuNgSOKHYZhHGyqu_2

	nop

	:l_WuNgSOKHYZhHGyqu_2
	invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->hYZoIlMaaOjAJaPr([Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akgWCDMNBonkZTIF_3

	nop

	:l_iCGyKudVWlEysIze_5
	goto/32 :before_first_instruction

	:l_iGHlezSVlFRNvbRd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iCGyKudVWlEysIze_5

	nop

	:l_akgWCDMNBonkZTIF_3
    check-cast v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

	goto/32 :l_iGHlezSVlFRNvbRd_4

	nop

.end method


# virtual methods
.method public abstract run()V
.end method
