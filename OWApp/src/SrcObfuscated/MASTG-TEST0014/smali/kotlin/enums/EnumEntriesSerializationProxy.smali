.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
        "",
        "Companion",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AivGEgVmKjuXBzdd_0

	nop

	:l_EdkOPNEykUZUSJZP_8
    const/4 v1, 0x0

	goto/32 :l_ekLZCxFFVuLCjMOx_9

	nop

	:l_eFNwGqQoLDNXunvm_3
	rem-int v0, v0, v1
	goto/32 :l_oIXANrrzZYIUXqnu_4

	nop

	:l_dUlUdVBTQyvQpDoo_13
	goto/32 :pBVzuvlqiYMObMVe
	:l_FKsSYDptZooBQcSM_11
    return-void

	:after_last_instruction

	goto/32 :l_vrOrQCpkizIHVDfe_12

	nop

	:l_ekLZCxFFVuLCjMOx_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HmXjKDZqdBLzeiIc_10

	nop

	:l_ifbEMpwBtBfAGqTz_1
	const v1, 14
	goto/32 :l_oGHdvymzzLmnisTC_2

	nop

	:l_oGHdvymzzLmnisTC_2
	add-int v0, v0, v1
	goto/32 :l_eFNwGqQoLDNXunvm_3

	nop

	:l_glXLCsXQCVALxSBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CStVueeLoODzTPeN_7

	nop

	:l_HmXjKDZqdBLzeiIc_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_FKsSYDptZooBQcSM_11

	nop

	:l_oIXANrrzZYIUXqnu_4
	if-lez v0, :gl_XGVjIStUMWKLZrfV

	goto/32 :XlQsWZerRfOddriD

	:gl_XGVjIStUMWKLZrfV	goto/32 :l_BRQeIZekhWvmSvHG_5

	nop

	:l_vrOrQCpkizIHVDfe_12
	goto/32 :before_first_instruction

	:NuthQBFUYWhdNmYS
	goto/32 :l_dUlUdVBTQyvQpDoo_13

	nop

	:l_BRQeIZekhWvmSvHG_5
	goto/32 :NuthQBFUYWhdNmYS
	:XlQsWZerRfOddriD
	:pBVzuvlqiYMObMVe

	goto/32 :l_glXLCsXQCVALxSBO_6

	nop

	:l_AivGEgVmKjuXBzdd_0
	const v0, 29
	goto/32 :l_ifbEMpwBtBfAGqTz_1

	nop

	:l_CStVueeLoODzTPeN_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_EdkOPNEykUZUSJZP_8

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_VvDkyhEevvIjJVQx_0

	nop

	:l_NmDnxdDBMgxIMmET_8
    return-void

	:after_last_instruction

	goto/32 :l_BYtehZuiHYIdwVXY_9

	nop

	:l_CnCQxJidacirrQkQ_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_NmDnxdDBMgxIMmET_8

	nop

	:l_VPRfbTlgnAUNJYgR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_kRZKuxuwJlPZMHDQ_4

	nop

	:l_VvDkyhEevvIjJVQx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_KphAOKCBeIWVAYcQ_1

	nop

	:l_bIgbVgXOUwJTsFKa_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_dYPnXhuRDUKxMyNL_6

	nop

	:l_kRZKuxuwJlPZMHDQ_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_bIgbVgXOUwJTsFKa_5

	nop

	:l_NYrPBZXKwxpDjgge_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_VPRfbTlgnAUNJYgR_3

	nop

	:l_dYPnXhuRDUKxMyNL_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CnCQxJidacirrQkQ_7

	nop

	:l_BYtehZuiHYIdwVXY_9
	goto/32 :before_first_instruction

	:l_KphAOKCBeIWVAYcQ_1
    const-string v0, "entries"

	goto/32 :l_NYrPBZXKwxpDjgge_2

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ozutaPVlYAijbBWC_0

	nop

	:l_ozutaPVlYAijbBWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMfzImNYnPbdeEdt_1

	nop

	:l_BEKTPDvKeNMXWZwZ_7
	goto/32 :before_first_instruction

	:l_iMfzImNYnPbdeEdt_1
    const/16 p0, 0x2a

	goto/32 :l_WpdFdieGWrecSQoY_2

	nop

	:l_aXtaTdbBJtEfAnNG_6
    return-void

	:after_last_instruction

	goto/32 :l_BEKTPDvKeNMXWZwZ_7

	nop

	:l_WpdFdieGWrecSQoY_2
    const/16 p1, 0xd2

	goto/32 :l_MyajkwoCFXdiFBtq_3

	nop

	:l_KJeHSEWRXiwbUNWK_4
    add-int p3, p2, p1

	goto/32 :l_BZmUpmPtGAFkatyA_5

	nop

	:l_BZmUpmPtGAFkatyA_5
    int-to-double p0, p3

	goto/32 :l_aXtaTdbBJtEfAnNG_6

	nop

	:l_MyajkwoCFXdiFBtq_3
    mul-int p2, p0, p1

	goto/32 :l_KJeHSEWRXiwbUNWK_4

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_CVlafmKFWdMQoPVq_0

	nop

	:l_VQmRnFvkFRwcvyXe_3
    mul-int p2, p0, p1

	goto/32 :l_hSTtCPifQuwENvgy_4

	nop

	:l_HYzZPZLvUANcttsg_7
	goto/32 :before_first_instruction

	:l_lXrOlNTEyYMyyCZL_2
    const/16 p1, 0xd2

	goto/32 :l_VQmRnFvkFRwcvyXe_3

	nop

	:l_hSTtCPifQuwENvgy_4
    add-int p3, p2, p1

	goto/32 :l_zHwHmaBXfTQlTOWp_5

	nop

	:l_zHwHmaBXfTQlTOWp_5
    int-to-double p0, p3

	goto/32 :l_LzlpTXqBkXJSKGvX_6

	nop

	:l_CVlafmKFWdMQoPVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZldhxPCxxRARFLCd_1

	nop

	:l_LzlpTXqBkXJSKGvX_6
    return-void

	:after_last_instruction

	goto/32 :l_HYzZPZLvUANcttsg_7

	nop

	:l_ZldhxPCxxRARFLCd_1
    const/16 p0, 0x2a

	goto/32 :l_lXrOlNTEyYMyyCZL_2

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yamcOCfrFHIApiEZ_0

	nop

	:l_lXgKBlhjbeJhiaOS_5
    int-to-double p0, p3

	goto/32 :l_MjsPydmnRlPUdnTD_6

	nop

	:l_uKjApsKHbrktZCvI_7
	goto/32 :before_first_instruction

	:l_oFfhpPHPgyonQFuW_4
    add-int p3, p2, p1

	goto/32 :l_lXgKBlhjbeJhiaOS_5

	nop

	:l_TobmyUjZGWtHxDKD_2
    const/16 p1, 0xd2

	goto/32 :l_WOxFWQjVFBSkNStv_3

	nop

	:l_MjsPydmnRlPUdnTD_6
    return-void

	:after_last_instruction

	goto/32 :l_uKjApsKHbrktZCvI_7

	nop

	:l_yamcOCfrFHIApiEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxPOyeHkNMurBLnC_1

	nop

	:l_QxPOyeHkNMurBLnC_1
    const/16 p0, 0x2a

	goto/32 :l_TobmyUjZGWtHxDKD_2

	nop

	:l_WOxFWQjVFBSkNStv_3
    mul-int p2, p0, p1

	goto/32 :l_oFfhpPHPgyonQFuW_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WfgxewutTjWpcgwN_0

	nop

	:l_mBioEVWquQcJfvvw_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_nztDTcHIpPnUiMZA_12

	nop

	:l_KpuxBBzUnjCFtyPe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BqVAHAArPRBIYfdU_14

	nop

	:l_UXNMQqbGBZZerSzv_3
	rem-int v0, v0, v1
	goto/32 :l_TNNmozoLxUWQTnxT_4

	nop

	:l_TNNmozoLxUWQTnxT_4
	if-lez v0, :gl_gCeefdcYedHmFDJY

	goto/32 :DrUHYaqKhKkrHafk

	:gl_gCeefdcYedHmFDJY	goto/32 :l_gNZiNHxyDOvsFOOa_5

	nop

	:l_eZZaptVNtlMTHgDe_2
	add-int v0, v0, v1
	goto/32 :l_UXNMQqbGBZZerSzv_3

	nop

	:l_BqVAHAArPRBIYfdU_14
	goto/32 :before_first_instruction

	:ZtHczquyAXtSFWhe
	goto/32 :l_jYXuxSosiARkgPRL_15

	nop

	:l_bNBIRwhpUfLJHlJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_XORKyJzNTkQBzaTG_7

	nop

	:l_gMkniIgbIwQDXKsO_9
    const-string v1, "c.enumConstants"

	goto/32 :l_dhDOkgQJFvStgexi_10

	nop

	:l_WfgxewutTjWpcgwN_0
	const v0, 32
	goto/32 :l_HyIRMoNiCVKdJyOU_1

	nop

	:l_pczsvoDyrEmDrCrM_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gMkniIgbIwQDXKsO_9

	nop

	:l_HyIRMoNiCVKdJyOU_1
	const v1, 5
	goto/32 :l_eZZaptVNtlMTHgDe_2

	nop

	:l_nztDTcHIpPnUiMZA_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_KpuxBBzUnjCFtyPe_13

	nop

	:l_jYXuxSosiARkgPRL_15
	goto/32 :bboXuVdkWoOBVzLc
	:l_dhDOkgQJFvStgexi_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mBioEVWquQcJfvvw_11

	nop

	:l_XORKyJzNTkQBzaTG_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_pczsvoDyrEmDrCrM_8

	nop

	:l_gNZiNHxyDOvsFOOa_5
	goto/32 :ZtHczquyAXtSFWhe
	:DrUHYaqKhKkrHafk
	:bboXuVdkWoOBVzLc

	goto/32 :l_bNBIRwhpUfLJHlJB_6

	nop

.end method
