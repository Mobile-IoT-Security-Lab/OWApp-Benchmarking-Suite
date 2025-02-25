.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
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
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_WwrJlJCuEJjmROAf_0

	nop

	:l_BvZqPJryEsqOhTcN_3
	rem-int v0, v0, v1
	goto/32 :l_HhejGWUHanrlCfIg_4

	nop

	:l_HhejGWUHanrlCfIg_4
	if-lez v0, :gl_bpAakjUDBZcNylae

	goto/32 :LDxRnhFUmPCqsrWJ

	:gl_bpAakjUDBZcNylae	goto/32 :l_FRssECJXIgdMrUwr_5

	nop

	:l_kugJRPqzTSOrKOzl_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_COBIAuLeMijXFMtM_11

	nop

	:l_COBIAuLeMijXFMtM_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_zULApnoAmNxSnyhq_12

	nop

	:l_VNfnflaOLCaQanXM_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QRObRKJxMPhYWWPI_9

	nop

	:l_FRssECJXIgdMrUwr_5
	goto/32 :pzhFKyjQhQliNyML
	:LDxRnhFUmPCqsrWJ
	:LkqKlfyruGmkeOir

	goto/32 :l_cmYaxnUwIuBRxdyp_6

	nop

	:l_hZhlpRttaigWrboo_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_dQxoaZyUScQtHXvA_15

	nop

	:l_priXiBrREariajYm_17
	goto/32 :LkqKlfyruGmkeOir
	:l_ccQfbhQuJxfUBPRA_16
	goto/32 :before_first_instruction

	:pzhFKyjQhQliNyML
	goto/32 :l_priXiBrREariajYm_17

	nop

	:l_yMlhEWByweeiCVry_2
	add-int v0, v0, v1
	goto/32 :l_BvZqPJryEsqOhTcN_3

	nop

	:l_zULApnoAmNxSnyhq_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EzDFAhUwfCSChCyN_13

	nop

	:l_dQxoaZyUScQtHXvA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ccQfbhQuJxfUBPRA_16

	nop

	:l_cmYaxnUwIuBRxdyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbEmUZiJopEzQjST_7

	nop

	:l_ECPvoYbOvTbTkBQN_1
	const v1, 21
	goto/32 :l_yMlhEWByweeiCVry_2

	nop

	:l_WwrJlJCuEJjmROAf_0
	const v0, 14
	goto/32 :l_ECPvoYbOvTbTkBQN_1

	nop

	:l_EzDFAhUwfCSChCyN_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_hZhlpRttaigWrboo_14

	nop

	:l_QRObRKJxMPhYWWPI_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kugJRPqzTSOrKOzl_10

	nop

	:l_kbEmUZiJopEzQjST_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VNfnflaOLCaQanXM_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_MyoiEsqoZMsbkDbg_0

	nop

	:l_zRLXSUPpTUWEorso_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oUdcKXPrfBfiBmps_28

	nop

	:l_tFzbAxitrmXoxrff_40
    const-string v3, "HOURS"

	goto/32 :l_kzweYxctfkMutATJ_41

	nop

	:l_PDLXJzOUnXzXEoEt_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_VrWbKyGWjoZUJjtI_17

	nop

	:l_YXBxPBrCmScFeCoS_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_gQCtZjmlwdVTrfWl_44

	nop

	:l_qaCiQsFgYrzDlpku_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_kOSYQcJCgDatEVyd_32

	nop

	:l_wQSXwgwCXFEoTsrt_34
    const-string v3, "MINUTES"

	goto/32 :l_TcfKEpXTBvexwBSA_35

	nop

	:l_jvxiRvywSvroqdcN_52
	goto/32 :before_first_instruction

	:zImfjIMgeQSxcyvh
	goto/32 :l_UXQYxHeScrGegjAB_53

	nop

	:l_KTzYaVzvLFdbkIFI_5
	goto/32 :zImfjIMgeQSxcyvh
	:iavoITrCswuXvHFI
	:DHgoIjvuaccUHINc

	goto/32 :l_yVRWlgcbVJmPhxVA_6

	nop

	:l_nGysrbfpkvTTSNrn_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yQeSEiBiAFrXcBdf_10

	nop

	:l_MyoiEsqoZMsbkDbg_0
	const v0, 19
	goto/32 :l_ROpCYEPxcyjZZVRq_1

	nop

	:l_gQCtZjmlwdVTrfWl_44
    const/4 v1, 0x6

	goto/32 :l_VbYpDsqTZfSkrvFx_45

	nop

	:l_VrWbKyGWjoZUJjtI_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_pxfhpHqbuMaTPSZu_18

	nop

	:l_oUdcKXPrfBfiBmps_28
    const-string v3, "SECONDS"

	goto/32 :l_FikUGfzVKJprPFlm_29

	nop

	:l_tavRNeFkXSdoJzlP_20
    const/4 v1, 0x2

	goto/32 :l_ksARXFiVXbkjSHJs_21

	nop

	:l_gjjJTKnNdPAbEDhU_26
    const/4 v1, 0x3

	goto/32 :l_zRLXSUPpTUWEorso_27

	nop

	:l_yVRWlgcbVJmPhxVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_XdXWeNasbvuleIfE_7

	nop

	:l_XdXWeNasbvuleIfE_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_GGoJBEjgeeQCLIgY_8

	nop

	:l_IfzJrVEFXIJaSloD_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_VyLfbcTkHcZvEnkM_13

	nop

	:l_PARLaNESQiOeAdXf_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_tavRNeFkXSdoJzlP_20

	nop

	:l_QRQWVlIVMWSkXXNW_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_gdQniKNiqFWRiOgb_23

	nop

	:l_kOSYQcJCgDatEVyd_32
    const/4 v1, 0x4

	goto/32 :l_ZHNlKgRTQDBgllGB_33

	nop

	:l_gdQniKNiqFWRiOgb_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_GycxHJdhBMrEvjkU_24

	nop

	:l_dTjohHwqDSjijEmE_14
    const/4 v1, 0x1

	goto/32 :l_iGJHSgbiXsTEOQry_15

	nop

	:l_VbYpDsqTZfSkrvFx_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JAjYZRqdusEBjIjX_46

	nop

	:l_GGoJBEjgeeQCLIgY_8
    const/4 v1, 0x0

	goto/32 :l_nGysrbfpkvTTSNrn_9

	nop

	:l_VyLfbcTkHcZvEnkM_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_dTjohHwqDSjijEmE_14

	nop

	:l_jziJfPTmjVzvLPAr_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_TZVScUPPZukRrRdp_48

	nop

	:l_TeSsXEavehRjEfRa_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tFzbAxitrmXoxrff_40

	nop

	:l_ROpCYEPxcyjZZVRq_1
	const v1, 20
	goto/32 :l_zzKrnbzNrFCFyFjd_2

	nop

	:l_iGJHSgbiXsTEOQry_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PDLXJzOUnXzXEoEt_16

	nop

	:l_FikUGfzVKJprPFlm_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_BQSfWwfmLOXafhiz_30

	nop

	:l_BQSfWwfmLOXafhiz_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_qaCiQsFgYrzDlpku_31

	nop

	:l_ksARXFiVXbkjSHJs_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QRQWVlIVMWSkXXNW_22

	nop

	:l_HzzHbvAKFWPNSOLY_4
	if-lez v0, :gl_IXXBrJYFrNDvBGyP

	goto/32 :iavoITrCswuXvHFI

	:gl_IXXBrJYFrNDvBGyP	goto/32 :l_KTzYaVzvLFdbkIFI_5

	nop

	:l_CBnXXFALbCEvhMaG_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_CBoOAvTHcTbaNyvZ_51

	nop

	:l_kzweYxctfkMutATJ_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_TXeCAYvqvIXZzjIm_42

	nop

	:l_FWoGZTVEljNjNiKh_3
	rem-int v0, v0, v1
	goto/32 :l_HzzHbvAKFWPNSOLY_4

	nop

	:l_zzKrnbzNrFCFyFjd_2
	add-int v0, v0, v1
	goto/32 :l_FWoGZTVEljNjNiKh_3

	nop

	:l_TZVScUPPZukRrRdp_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_nWhZmDMwjReEPGmb_49

	nop

	:l_UXQYxHeScrGegjAB_53
	goto/32 :DHgoIjvuaccUHINc
	:l_ylNAdrcRppnUAibk_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_IfzJrVEFXIJaSloD_12

	nop

	:l_nWhZmDMwjReEPGmb_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_CBnXXFALbCEvhMaG_50

	nop

	:l_usawcalhGgLzslWO_38
    const/4 v1, 0x5

	goto/32 :l_TeSsXEavehRjEfRa_39

	nop

	:l_ZHNlKgRTQDBgllGB_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wQSXwgwCXFEoTsrt_34

	nop

	:l_doonYjHEUKygzAMx_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_gjjJTKnNdPAbEDhU_26

	nop

	:l_JAjYZRqdusEBjIjX_46
    const-string v3, "DAYS"

	goto/32 :l_jziJfPTmjVzvLPAr_47

	nop

	:l_CBoOAvTHcTbaNyvZ_51
    return-void

	:after_last_instruction

	goto/32 :l_jvxiRvywSvroqdcN_52

	nop

	:l_GycxHJdhBMrEvjkU_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_doonYjHEUKygzAMx_25

	nop

	:l_iIoRNdXmBetOtArW_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_usawcalhGgLzslWO_38

	nop

	:l_TcfKEpXTBvexwBSA_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_sOMZFkegfZEZSynC_36

	nop

	:l_sOMZFkegfZEZSynC_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_iIoRNdXmBetOtArW_37

	nop

	:l_pxfhpHqbuMaTPSZu_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_PARLaNESQiOeAdXf_19

	nop

	:l_TXeCAYvqvIXZzjIm_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_YXBxPBrCmScFeCoS_43

	nop

	:l_yQeSEiBiAFrXcBdf_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_ylNAdrcRppnUAibk_11

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_CyDDUyhEOJOkhyRC_0

	nop

	:l_VYuMwWvPcOsDKEzN_3
    return-void

	:after_last_instruction

	goto/32 :l_QHiuuqzsUrFUcXhV_4

	nop

	:l_EizUQuhQqqhMHjpP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_RyGVxZmOQhpQuOQj_2

	nop

	:l_QHiuuqzsUrFUcXhV_4
	goto/32 :before_first_instruction

	:l_CyDDUyhEOJOkhyRC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_EizUQuhQqqhMHjpP_1

	nop

	:l_RyGVxZmOQhpQuOQj_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VYuMwWvPcOsDKEzN_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_BHQSBgmRTnqgVNus_0

	nop

	:l_mUMWrIfcDNajJwHi_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_yBdkHGEYwcFJNCrB_2

	nop

	:l_BHQSBgmRTnqgVNus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUMWrIfcDNajJwHi_1

	nop

	:l_sbWFURsCFoqHBSpz_5
	goto/32 :before_first_instruction

	:l_iFVpwpWhKWMFYenv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sbWFURsCFoqHBSpz_5

	nop

	:l_FHkiccIcvSeWxfPG_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_iFVpwpWhKWMFYenv_4

	nop

	:l_yBdkHGEYwcFJNCrB_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_FHkiccIcvSeWxfPG_3

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_XbbybTAUbOPdGwqS_0

	nop

	:l_HmdHSgbIyWEcUsCU_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_rtonaAjbQDfxFTLN_4

	nop

	:l_dvclcjTWaQaIPXSu_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmdHSgbIyWEcUsCU_3

	nop

	:l_xCwfJxOjShkRInPx_5
	goto/32 :before_first_instruction

	:l_tWxKMFbuiQAkMHgE_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_dvclcjTWaQaIPXSu_2

	nop

	:l_rtonaAjbQDfxFTLN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xCwfJxOjShkRInPx_5

	nop

	:l_XbbybTAUbOPdGwqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWxKMFbuiQAkMHgE_1

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_vcLCYHBXIJULUFFk_0

	nop

	:l_GSsxkDOaGKdgANsW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qTwXwyDezOXueUYb_3

	nop

	:l_qTwXwyDezOXueUYb_3
	goto/32 :before_first_instruction

	:l_vcLCYHBXIJULUFFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EJFRSGegTHkwsNOP_1

	nop

	:l_EJFRSGegTHkwsNOP_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_GSsxkDOaGKdgANsW_2

	nop

.end method
