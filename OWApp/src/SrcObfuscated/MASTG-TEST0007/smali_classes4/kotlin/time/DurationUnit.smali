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

	goto/32 :l_KzBBOuEOZpxZdjeO_0

	nop

	:l_mgvDyfxGOpCsPHYa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_wyhVlLhUTnIVOUim_16

	nop

	:l_FFGGagrhqsPGiGYw_3
	rem-int v0, v0, v1
	goto/32 :l_VWsjFrKxAKpGVqIU_4

	nop

	:l_TLViBGKlWZIGlStF_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_mgvDyfxGOpCsPHYa_15

	nop

	:l_tDnpxokxgRYJDqbY_2
	add-int v0, v0, v1
	goto/32 :l_FFGGagrhqsPGiGYw_3

	nop

	:l_VWsjFrKxAKpGVqIU_4
	if-lez v0, :gl_tQBZFJlISBuFjJZH

	goto/32 :dYbTuEZmrgeIFGkw

	:gl_tQBZFJlISBuFjJZH	goto/32 :l_MVqRglCSfKHcHkBJ_5

	nop

	:l_YJOsYjoFEsrsQMbS_1
	const v1, 3
	goto/32 :l_tDnpxokxgRYJDqbY_2

	nop

	:l_MzjpNoZKxeqDHDfv_17
	goto/32 :HjwxzLKWOeAWJZPk
	:l_FmxMIJqNoMuxzZmB_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_TLViBGKlWZIGlStF_14

	nop

	:l_sttxcFCTssqeKrjf_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZoCmUFzqFVqDEWYw_9

	nop

	:l_wyhVlLhUTnIVOUim_16
	goto/32 :before_first_instruction

	:IPnWkxiHSjRSRULe
	goto/32 :l_MzjpNoZKxeqDHDfv_17

	nop

	:l_vxNNKxkmcdRgBYrs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuxhylvPANmfozmm_7

	nop

	:l_YGhAnhCFnOfrmXFv_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nxPfUhWfJzjeEzkj_12

	nop

	:l_EuxhylvPANmfozmm_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sttxcFCTssqeKrjf_8

	nop

	:l_KzBBOuEOZpxZdjeO_0
	const v0, 23
	goto/32 :l_YJOsYjoFEsrsQMbS_1

	nop

	:l_ZoCmUFzqFVqDEWYw_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UIVQYJSnKzCUeRgB_10

	nop

	:l_MVqRglCSfKHcHkBJ_5
	goto/32 :IPnWkxiHSjRSRULe
	:dYbTuEZmrgeIFGkw
	:HjwxzLKWOeAWJZPk

	goto/32 :l_vxNNKxkmcdRgBYrs_6

	nop

	:l_UIVQYJSnKzCUeRgB_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YGhAnhCFnOfrmXFv_11

	nop

	:l_nxPfUhWfJzjeEzkj_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_FmxMIJqNoMuxzZmB_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_elvHYGWJWjNXUdfK_0

	nop

	:l_lXrTtokTTeOPtrwK_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_YxAUMrNltBLyEjCe_31

	nop

	:l_djAwJJbkQexcMuqr_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_oIIVwhoXygPCxQna_42

	nop

	:l_bAGhozJOgahUzcIT_44
    const/4 v1, 0x6

	goto/32 :l_fjlAhXcrpnglgioI_45

	nop

	:l_GPsyhUdcglNwQnfV_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_lhotEvZQiRwOjfUn_8

	nop

	:l_RVPKVuzDfuUZaGnC_26
    const/4 v1, 0x3

	goto/32 :l_nPDsujFhcmrcCuUH_27

	nop

	:l_biBRYbQqqEDEnfJq_3
	rem-int v0, v0, v1
	goto/32 :l_uPzadAnsDGnUysUZ_4

	nop

	:l_qLHACgmmqTCWwSrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_GPsyhUdcglNwQnfV_7

	nop

	:l_itKgqFIRbvjJMPsp_1
	const v1, 15
	goto/32 :l_NFVNNEpUopOXbPRn_2

	nop

	:l_kKuFftrCnYWjhxPL_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uuBTbZGkXxEVyBmm_18

	nop

	:l_NFVNNEpUopOXbPRn_2
	add-int v0, v0, v1
	goto/32 :l_biBRYbQqqEDEnfJq_3

	nop

	:l_KVOVtAuEHunfZiEF_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_uiYoNwLqHEjIUWxh_13

	nop

	:l_fjlAhXcrpnglgioI_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_WpUwDTuQMwDquSwN_46

	nop

	:l_GjbISMzGnWNvsRHR_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VbIzDVQEblelLcXq_40

	nop

	:l_hYOmfnRZAcJoHFrw_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_bAGhozJOgahUzcIT_44

	nop

	:l_klsmLHNlyPlNhMRK_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_lXrTtokTTeOPtrwK_30

	nop

	:l_FZdqOQWaGHCwdZDs_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_xOJnGGmUhMFAqSrM_20

	nop

	:l_RzVtQWpBkcTHttJn_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_KVOVtAuEHunfZiEF_12

	nop

	:l_hQNOvrVAZyfgaChV_53
	goto/32 :idWFsfBtgoOoikjB
	:l_TufMpSGMEbfpeEGy_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_oSObeceGMxjwNWmD_34

	nop

	:l_xOJnGGmUhMFAqSrM_20
    const/4 v1, 0x2

	goto/32 :l_LvcHeEqeHBWSyNmV_21

	nop

	:l_TkVopTNicieKNORx_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_RzVtQWpBkcTHttJn_11

	nop

	:l_pkigcNlPKILPitAl_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_TjYCNybRJSGwvAUI_51

	nop

	:l_hcHKZopSuSHGWPNt_32
    const/4 v1, 0x4

	goto/32 :l_TufMpSGMEbfpeEGy_33

	nop

	:l_lhotEvZQiRwOjfUn_8
    const/4 v1, 0x0

	goto/32 :l_bbYJgFLbVQLUvKqy_9

	nop

	:l_ZAslmAeeujjAvkar_38
    const/4 v1, 0x5

	goto/32 :l_GjbISMzGnWNvsRHR_39

	nop

	:l_oSObeceGMxjwNWmD_34
    const-string v3, "MINUTES"

	goto/32 :l_PZtwKcJxjYAzhgkf_35

	nop

	:l_VbIzDVQEblelLcXq_40
    const-string v3, "HOURS"

	goto/32 :l_djAwJJbkQexcMuqr_41

	nop

	:l_KJXSKIHoyElNYABD_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_OvvbhqiSuWfYWSuQ_23

	nop

	:l_PyBAZtAIYkPdTCda_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ZAslmAeeujjAvkar_38

	nop

	:l_oIIVwhoXygPCxQna_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_hYOmfnRZAcJoHFrw_43

	nop

	:l_nPDsujFhcmrcCuUH_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_fXYAOhsdMSExuekb_28

	nop

	:l_uuBTbZGkXxEVyBmm_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_FZdqOQWaGHCwdZDs_19

	nop

	:l_phGncAXZmGWddDFU_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_yJYGvbXXPknBnDzJ_25

	nop

	:l_YxAUMrNltBLyEjCe_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_hcHKZopSuSHGWPNt_32

	nop

	:l_LvcHeEqeHBWSyNmV_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KJXSKIHoyElNYABD_22

	nop

	:l_esKEjwomkDntbNDI_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_kKuFftrCnYWjhxPL_17

	nop

	:l_yJYGvbXXPknBnDzJ_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_RVPKVuzDfuUZaGnC_26

	nop

	:l_PZtwKcJxjYAzhgkf_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_aItUZfUIBRYFFwNg_36

	nop

	:l_fXYAOhsdMSExuekb_28
    const-string v3, "SECONDS"

	goto/32 :l_klsmLHNlyPlNhMRK_29

	nop

	:l_aItUZfUIBRYFFwNg_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_PyBAZtAIYkPdTCda_37

	nop

	:l_VHpOXGVaZtirTFeJ_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_uhXGLjSYwjOuIRRT_48

	nop

	:l_uhXGLjSYwjOuIRRT_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_vmEcQGnYhPnhDTiM_49

	nop

	:l_bbYJgFLbVQLUvKqy_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TkVopTNicieKNORx_10

	nop

	:l_uiYoNwLqHEjIUWxh_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_HhgKAQZLvzzoxflW_14

	nop

	:l_VyunAsZKiRxiTHQg_52
	goto/32 :before_first_instruction

	:PWeynNLHQTnNyXzv
	goto/32 :l_hQNOvrVAZyfgaChV_53

	nop

	:l_WpUwDTuQMwDquSwN_46
    const-string v3, "DAYS"

	goto/32 :l_VHpOXGVaZtirTFeJ_47

	nop

	:l_OvvbhqiSuWfYWSuQ_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_phGncAXZmGWddDFU_24

	nop

	:l_HhgKAQZLvzzoxflW_14
    const/4 v1, 0x1

	goto/32 :l_zqsQHwqGcUAaJZhP_15

	nop

	:l_TjYCNybRJSGwvAUI_51
    return-void

	:after_last_instruction

	goto/32 :l_VyunAsZKiRxiTHQg_52

	nop

	:l_zqsQHwqGcUAaJZhP_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_esKEjwomkDntbNDI_16

	nop

	:l_vmEcQGnYhPnhDTiM_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_pkigcNlPKILPitAl_50

	nop

	:l_uPzadAnsDGnUysUZ_4
	if-lez v0, :gl_ErQQBbbnObXAyEtJ

	goto/32 :laBxtFVFQJjHbqiB

	:gl_ErQQBbbnObXAyEtJ	goto/32 :l_COZDfhczhPbteehj_5

	nop

	:l_elvHYGWJWjNXUdfK_0
	const v0, 15
	goto/32 :l_itKgqFIRbvjJMPsp_1

	nop

	:l_COZDfhczhPbteehj_5
	goto/32 :PWeynNLHQTnNyXzv
	:laBxtFVFQJjHbqiB
	:idWFsfBtgoOoikjB

	goto/32 :l_qLHACgmmqTCWwSrx_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_uVZHjPDYtsvzZfyd_0

	nop

	:l_HllRdYrBIqIpxogq_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_pcNihFkrZXLXbSjL_2

	nop

	:l_WdTBgAjLhbTtwJTY_4
	goto/32 :before_first_instruction

	:l_uVZHjPDYtsvzZfyd_0
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
	goto/32 :l_HllRdYrBIqIpxogq_1

	nop

	:l_pcNihFkrZXLXbSjL_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_kSfGWkFpjNjHHdNZ_3

	nop

	:l_kSfGWkFpjNjHHdNZ_3
    return-void

	:after_last_instruction

	goto/32 :l_WdTBgAjLhbTtwJTY_4

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_cJlzrzouBbWupNCV_0

	nop

	:l_RWFqAiWaNEKbkghe_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_SVFnhnpQjxiNSTqT_3

	nop

	:l_TwjaZjCOJscGRARW_5
	goto/32 :before_first_instruction

	:l_WoMOUbknFantpUPL_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_RWFqAiWaNEKbkghe_2

	nop

	:l_zZYKjbsJiwRaybsF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TwjaZjCOJscGRARW_5

	nop

	:l_cJlzrzouBbWupNCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoMOUbknFantpUPL_1

	nop

	:l_SVFnhnpQjxiNSTqT_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_zZYKjbsJiwRaybsF_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_AznvuborYaEStnjS_0

	nop

	:l_AznvuborYaEStnjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqgBzCTkpYOsAyCg_1

	nop

	:l_tyxPKjhSCefGNzSg_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKiOXFJcylCbvfVi_3

	nop

	:l_cKiOXFJcylCbvfVi_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_wZAkNwhsLKeDIAXA_4

	nop

	:l_CqgBzCTkpYOsAyCg_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_tyxPKjhSCefGNzSg_2

	nop

	:l_UVOMhyOVbVlKCJfe_5
	goto/32 :before_first_instruction

	:l_wZAkNwhsLKeDIAXA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UVOMhyOVbVlKCJfe_5

	nop

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_kJPNcGEZpSSmQNfr_0

	nop

	:l_kJPNcGEZpSSmQNfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_rtsPOOjFKWSOKCLF_1

	nop

	:l_wdIraPJGGnfKOhvB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeKfPwVFhhgIXsqs_3

	nop

	:l_rtsPOOjFKWSOKCLF_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wdIraPJGGnfKOhvB_2

	nop

	:l_UeKfPwVFhhgIXsqs_3
	goto/32 :before_first_instruction

.end method
