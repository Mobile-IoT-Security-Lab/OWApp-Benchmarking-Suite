.class final Lkotlin/io/path/DefaultCopyActionContext;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/path/DefaultCopyActionContext;",
        "Lkotlin/io/path/CopyActionContext;",
        "()V",
        "copyToIgnoringExistingDirectory",
        "Lkotlin/io/path/CopyActionResult;",
        "Ljava/nio/file/Path;",
        "target",
        "followLinks",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_BwMAuYYCueAgEqHA_0

	nop

	:l_mYMmxHfURETvTQCt_1
    new-instance v0, Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ZTeCcQSrghqTVqYh_2

	nop

	:l_ErphHOOYHMVBmlyt_4
    return-void

	:after_last_instruction

	goto/32 :l_QwxwCcSsQfZRpsBj_5

	nop

	:l_BwMAuYYCueAgEqHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYMmxHfURETvTQCt_1

	nop

	:l_ZTeCcQSrghqTVqYh_2
    invoke-direct {v0}, Lkotlin/io/path/DefaultCopyActionContext;-><init>()V

	goto/32 :l_JKzHolshUCrJOuEX_3

	nop

	:l_JKzHolshUCrJOuEX_3
    sput-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

	goto/32 :l_ErphHOOYHMVBmlyt_4

	nop

	:l_QwxwCcSsQfZRpsBj_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SlejtSMQIqKBWNJG_0

	nop

	:l_DBanNwICqtnXkgox_3
	goto/32 :before_first_instruction

	:l_KelzOErCPShVxuBc_2
    return-void

	:after_last_instruction

	goto/32 :l_DBanNwICqtnXkgox_3

	nop

	:l_vZVTphjkClBXBmDm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KelzOErCPShVxuBc_2

	nop

	:l_SlejtSMQIqKBWNJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 216
	goto/32 :l_vZVTphjkClBXBmDm_1

	nop

.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_YxuByjKuXLOyPPLp_0

	nop

	:l_vTqFaZSQEwWUzXtn_36
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_mpaJGOnSitaWOyrz_37

	nop

	:l_eWymvfYOoNXCQNpY_4
	if-lez v0, :gl_xgCaKsVQgBnzrMeB

	goto/32 :ePwvtIiEobHRzDJf

	:gl_xgCaKsVQgBnzrMeB	goto/32 :l_jOjUCNpxUuUTnuCC_5

	nop

	:l_iXHFxZOqQJboOWAf_28
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_JsQqaWwOJCKGFhLF_29

	nop

	:l_YxuByjKuXLOyPPLp_0
	const v0, 10
	goto/32 :l_oFZGERHOtUIzyLst_1

	nop

	:l_nNsLJkWjRJavsaQH_7
    const-string v0, "<this>"

	goto/32 :l_zmuOGcpdnwnHpJtA_8

	nop

	:l_yxzXwSqwmVhGLBgn_19
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_mZmAisoHOPnQKlSV_20

	nop

	:l_xAvqzOhdjuOEiosB_27
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_iXHFxZOqQJboOWAf_28

	nop

	:l_EKwLgURVSMNjmIJb_39
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_tvehxFkjmFLdnxCR_40

	nop

	:l_MzyxpQpqfEKjEJVw_9
    const-string/jumbo v0, "target"

	goto/32 :l_ldExNoTSVhfXGWzE_10

	nop

	:l_mZmAisoHOPnQKlSV_20
	if-nez v1, :gl_NbrolaQovlQXoRuI

	goto/32 :cond_0

	:gl_NbrolaQovlQXoRuI
	goto/32 :l_IQDtkLEkpWfsEuhm_21

	nop

	:l_smOPOjcRJaDUtMEk_16
    array-length v2, v1

	goto/32 :l_DVxrkMyIjcldINDC_17

	nop

	:l_VjdwDgLUROZjqukW_18
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_yxzXwSqwmVhGLBgn_19

	nop

	:l_iyqmZWpzmXghQrHa_31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_soeOhbawIBVrvHdw_32

	nop

	:l_QPFLGNgLKeFelTOM_3
	rem-int v0, v0, v1
	goto/32 :l_eWymvfYOoNXCQNpY_4

	nop

	:l_bkOOzlLkHQuykTLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToIgnoringExistingDirectory"    # Ljava/nio/file/Path;
    .param p2, "target"    # Ljava/nio/file/Path;
    .param p3, "followLinks"    # Z

	goto/32 :l_nNsLJkWjRJavsaQH_7

	nop

	:l_JsQqaWwOJCKGFhLF_29
	if-eqz v1, :gl_BAdGaBRqKPXPlIJg

	goto/32 :cond_1

	:gl_BAdGaBRqKPXPlIJg
    .line 223
    :cond_0
	goto/32 :l_WAXuHbeqliIUlHpn_30

	nop

	:l_soeOhbawIBVrvHdw_32
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_HeWwGFyqPMCbtueW_33

	nop

	:l_ldExNoTSVhfXGWzE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_EpwzrWZvhRDGmvbK_11

	nop

	:l_IQDtkLEkpWfsEuhm_21
    const/4 v1, 0x1

	goto/32 :l_RzjsJTaYExkJNDeK_22

	nop

	:l_EpwzrWZvhRDGmvbK_11
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_nYdyLYluVbIcdoXO_12

	nop

	:l_WUzYAXfMpPcFykaC_38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_1
	goto/32 :l_EKwLgURVSMNjmIJb_39

	nop

	:l_oFZGERHOtUIzyLst_1
	const v1, 15
	goto/32 :l_zdnVGBXfWhPrsrHv_2

	nop

	:l_EDVYqanfTXkZVMfC_35
    check-cast v1, [Ljava/nio/file/CopyOption;

	goto/32 :l_vTqFaZSQEwWUzXtn_36

	nop

	:l_LiutCTIukqHaDFpP_23
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mRqtrvrHOoxIJkAf_24

	nop

	:l_nYdyLYluVbIcdoXO_12
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 220
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_ZIcOvmNgXljXEPmO_13

	nop

	:l_tvehxFkjmFLdnxCR_40
    return-object v1

	:after_last_instruction

	goto/32 :l_ifajUCHnlkuvtngI_41

	nop

	:l_zdnVGBXfWhPrsrHv_2
	add-int v0, v0, v1
	goto/32 :l_QPFLGNgLKeFelTOM_3

	nop

	:l_mRqtrvrHOoxIJkAf_24
    const/4 v4, 0x0

	goto/32 :l_maDtHfzHYIdlRXJX_25

	nop

	:l_ZIcOvmNgXljXEPmO_13
    array-length v1, v0

	goto/32 :l_IKjTWoXInyoeeGWn_14

	nop

	:l_zmuOGcpdnwnHpJtA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MzyxpQpqfEKjEJVw_9

	nop

	:l_ifajUCHnlkuvtngI_41
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_EIMGMGawnwNhDlTO_42

	nop

	:l_HeWwGFyqPMCbtueW_33
    array-length v2, v1

	goto/32 :l_OKGekyOnmEyrjcSi_34

	nop

	:l_OKGekyOnmEyrjcSi_34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EDVYqanfTXkZVMfC_35

	nop

	:l_WAXuHbeqliIUlHpn_30
    array-length v1, v0

	goto/32 :l_iyqmZWpzmXghQrHa_31

	nop

	:l_maDtHfzHYIdlRXJX_25
    aput-object v3, v2, v4

	goto/32 :l_FORCgvUTLRfDMiZG_26

	nop

	:l_IKjTWoXInyoeeGWn_14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CZZKwihTqBpSWnVG_15

	nop

	:l_EIMGMGawnwNhDlTO_42
	goto/32 :IzwdhfvCyDJvwGdA
	:l_FORCgvUTLRfDMiZG_26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xAvqzOhdjuOEiosB_27

	nop

	:l_RzjsJTaYExkJNDeK_22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_LiutCTIukqHaDFpP_23

	nop

	:l_jOjUCNpxUuUTnuCC_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_bkOOzlLkHQuykTLO_6

	nop

	:l_CZZKwihTqBpSWnVG_15
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_smOPOjcRJaDUtMEk_16

	nop

	:l_DVxrkMyIjcldINDC_17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VjdwDgLUROZjqukW_18

	nop

	:l_mpaJGOnSitaWOyrz_37
    const-string v2, "copy(this, target, *options)"

	goto/32 :l_WUzYAXfMpPcFykaC_38

	nop

.end method
