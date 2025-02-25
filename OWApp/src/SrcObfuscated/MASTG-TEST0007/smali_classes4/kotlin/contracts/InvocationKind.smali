.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_UYYgbomikAamDgdw_0

	nop

	:l_cABCzLLyuthHHfwE_1
	const v1, 1
	goto/32 :l_BIOoMBcmIDiTmTDF_2

	nop

	:l_BIOoMBcmIDiTmTDF_2
	add-int v0, v0, v1
	goto/32 :l_ACkMFkYHVEsiYHPC_3

	nop

	:l_NzWctYhgYGLXYAWA_13
	goto/32 :before_first_instruction

	:JhLRyEHYVREbjSYK
	goto/32 :l_LuAfCUjGnHrKeiiA_14

	nop

	:l_GszXUHtLaHFcqZky_4
	if-lez v0, :gl_wBFuAGkDSfZWsQEw

	goto/32 :UVrDeScRjFlNVXEU

	:gl_wBFuAGkDSfZWsQEw	goto/32 :l_PTWgtCnPpXHVFLCd_5

	nop

	:l_SFhXrNNYzyXVmJZY_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_GXvvOYlSTqIjBnmm_11

	nop

	:l_eHKHAoMwZJEpAsKm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NzWctYhgYGLXYAWA_13

	nop

	:l_LuAfCUjGnHrKeiiA_14
	goto/32 :uaqWdQsdUMxoFoAX
	:l_tOfxsAmiGQScDSow_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PikElrUesBSGXKpb_7

	nop

	:l_GXvvOYlSTqIjBnmm_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_eHKHAoMwZJEpAsKm_12

	nop

	:l_UYYgbomikAamDgdw_0
	const v0, 17
	goto/32 :l_cABCzLLyuthHHfwE_1

	nop

	:l_PikElrUesBSGXKpb_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_zIaaCnYQwdCGeBhP_8

	nop

	:l_ACkMFkYHVEsiYHPC_3
	rem-int v0, v0, v1
	goto/32 :l_GszXUHtLaHFcqZky_4

	nop

	:l_zIaaCnYQwdCGeBhP_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_waBvTLVvzBORKIEQ_9

	nop

	:l_waBvTLVvzBORKIEQ_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_SFhXrNNYzyXVmJZY_10

	nop

	:l_PTWgtCnPpXHVFLCd_5
	goto/32 :JhLRyEHYVREbjSYK
	:UVrDeScRjFlNVXEU
	:uaqWdQsdUMxoFoAX

	goto/32 :l_tOfxsAmiGQScDSow_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ALOyIWJtuKIAzLzP_0

	nop

	:l_yjLrWonREradgIEx_1
	const v1, 19
	goto/32 :l_RPLplcaXPPguYjeM_2

	nop

	:l_reBFramCrlSyGxNF_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_DuWDovKdznXriRRb_23

	nop

	:l_KmQWWWcWfTDHpQum_24
    const/4 v2, 0x3

	goto/32 :l_nwJhlpqghjrgoQCt_25

	nop

	:l_OBDywnKNZeoXqxHN_29
    return-void

	:after_last_instruction

	goto/32 :l_PvOoUTRtudruNVAl_30

	nop

	:l_nwJhlpqghjrgoQCt_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cvRQOqoCJgluvDdB_26

	nop

	:l_PntNnFBoaHVVzCcQ_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_qzcohXQvhFSImfZB_12

	nop

	:l_BapwlyjLXPAmahAV_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KgKtcQAzoTkfSJSb_16

	nop

	:l_qzcohXQvhFSImfZB_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_uEehXRvrTtmsSClg_13

	nop

	:l_iSXXIpJWRGRUnmEw_3
	rem-int v0, v0, v1
	goto/32 :l_KYfXyiwJyaYJZyfa_4

	nop

	:l_KjgXuiJquVHCRAFn_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_QCfsaTlLVarqsJmU_18

	nop

	:l_KgKtcQAzoTkfSJSb_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_KjgXuiJquVHCRAFn_17

	nop

	:l_UrqFcVgFSlGVlUwc_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_jpknbsCJOsxhYzwL_8

	nop

	:l_cvRQOqoCJgluvDdB_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_qrlscZKdseInFjLo_27

	nop

	:l_jpknbsCJOsxhYzwL_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_uKgDzuQwxyTgOguK_9

	nop

	:l_RPLplcaXPPguYjeM_2
	add-int v0, v0, v1
	goto/32 :l_iSXXIpJWRGRUnmEw_3

	nop

	:l_aYeSRFfMhFDYgsZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_UrqFcVgFSlGVlUwc_7

	nop

	:l_EHfOKHtkpCBVeQqt_19
    const/4 v2, 0x2

	goto/32 :l_uGrAwBBAlMdssJaR_20

	nop

	:l_DuWDovKdznXriRRb_23
    const-string v1, "UNKNOWN"

	goto/32 :l_KmQWWWcWfTDHpQum_24

	nop

	:l_dOgSxPdodooJLSXg_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PntNnFBoaHVVzCcQ_11

	nop

	:l_ALOyIWJtuKIAzLzP_0
	const v0, 13
	goto/32 :l_yjLrWonREradgIEx_1

	nop

	:l_qrlscZKdseInFjLo_27
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_VhLaoOYQGdqfnlKS_28

	nop

	:l_VhLaoOYQGdqfnlKS_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_OBDywnKNZeoXqxHN_29

	nop

	:l_uEehXRvrTtmsSClg_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_GOjRXaPltCAfSIsX_14

	nop

	:l_GOjRXaPltCAfSIsX_14
    const/4 v2, 0x1

	goto/32 :l_BapwlyjLXPAmahAV_15

	nop

	:l_GHUBpVvcFkTPmyHa_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_reBFramCrlSyGxNF_22

	nop

	:l_uGrAwBBAlMdssJaR_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GHUBpVvcFkTPmyHa_21

	nop

	:l_PvOoUTRtudruNVAl_30
	goto/32 :before_first_instruction

	:IZiZfdPTzWKsfvuV
	goto/32 :l_tzOdqYPOjljewHTi_31

	nop

	:l_QCfsaTlLVarqsJmU_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_EHfOKHtkpCBVeQqt_19

	nop

	:l_tzOdqYPOjljewHTi_31
	goto/32 :BYZNDWUgRRtdryFU
	:l_uKgDzuQwxyTgOguK_9
    const/4 v2, 0x0

	goto/32 :l_dOgSxPdodooJLSXg_10

	nop

	:l_EyufXpXggUKHTodH_5
	goto/32 :IZiZfdPTzWKsfvuV
	:yOiALEPwZQiLUJOe
	:BYZNDWUgRRtdryFU

	goto/32 :l_aYeSRFfMhFDYgsZA_6

	nop

	:l_KYfXyiwJyaYJZyfa_4
	if-lez v0, :gl_tmuCmgXydlHajobm

	goto/32 :yOiALEPwZQiLUJOe

	:gl_tmuCmgXydlHajobm	goto/32 :l_EyufXpXggUKHTodH_5

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_jwjFTTuYSkESuOZP_0

	nop

	:l_awVfFMTZnnfyEISF_2
    return-void

	:after_last_instruction

	goto/32 :l_kzZDlYytwLrLIBUb_3

	nop

	:l_xGXOJuqVJREYcovF_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_awVfFMTZnnfyEISF_2

	nop

	:l_kzZDlYytwLrLIBUb_3
	goto/32 :before_first_instruction

	:l_jwjFTTuYSkESuOZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_xGXOJuqVJREYcovF_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_wYAKQDIrEETLOpwg_0

	nop

	:l_evHNYGdxfMVzKwXK_5
	goto/32 :before_first_instruction

	:l_wYAKQDIrEETLOpwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQzTCrbBvCqcBLtU_1

	nop

	:l_cQzTCrbBvCqcBLtU_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_rIKgSaSPYiFhrqUx_2

	nop

	:l_jBjmmxPNvtqZMFyO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_evHNYGdxfMVzKwXK_5

	nop

	:l_rIKgSaSPYiFhrqUx_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_blingfrSffrhyjtu_3

	nop

	:l_blingfrSffrhyjtu_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_jBjmmxPNvtqZMFyO_4

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_gdtrxEmFCBEdwRDa_0

	nop

	:l_fGNNgKLzGRrRADpC_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_PKCoHRzpuweoBWcF_2

	nop

	:l_PKCoHRzpuweoBWcF_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YVMnCSTejOdMJtMX_3

	nop

	:l_gdtrxEmFCBEdwRDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGNNgKLzGRrRADpC_1

	nop

	:l_aDXIYWSSrEUIjBZC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TmOATdjxxeuWsstw_5

	nop

	:l_YVMnCSTejOdMJtMX_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_aDXIYWSSrEUIjBZC_4

	nop

	:l_TmOATdjxxeuWsstw_5
	goto/32 :before_first_instruction

.end method
