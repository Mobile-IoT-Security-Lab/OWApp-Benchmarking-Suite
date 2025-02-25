.class final Lkotlinx/coroutines/JobSupport$Finishing;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Finishing"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00060\u0018j\u0002`,2\u00020-B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\rj\u0008\u0012\u0004\u0012\u00020\u0005`\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010 \"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u001a\u0010\u0002\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010%\u001a\u0004\u0008&\u0010\'R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "",
        "isCompleting",
        "",
        "rootCause",
        "<init>",
        "(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V",
        "exception",
        "",
        "addExceptionLocked",
        "(Ljava/lang/Throwable;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allocateList",
        "()Ljava/util/ArrayList;",
        "proposedException",
        "",
        "sealLocked",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "value",
        "getExceptionsHolder",
        "()Ljava/lang/Object;",
        "setExceptionsHolder",
        "(Ljava/lang/Object;)V",
        "exceptionsHolder",
        "isActive",
        "()Z",
        "isCancelling",
        "setCompleting",
        "(Z)V",
        "isSealed",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "getRootCause",
        "()Ljava/lang/Throwable;",
        "setRootCause",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lkotlinx/coroutines/Incomplete;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field private volatile synthetic _isCompleting:I

.field private volatile synthetic _rootCause:Ljava/lang/Object;

.field private final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rIzfoUtIhdamKGuT_0

	nop

	:l_zPLTKKCPKGeehiVy_5
    const/4 v0, 0x0

	goto/32 :l_SRbQWGDFbtDGBxBD_6

	nop

	:l_FPwUVqIikzarmnyK_2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 1079
	goto/32 :l_ZKgGXtTbhayDLHKB_3

	nop

	:l_ZKgGXtTbhayDLHKB_3
    iput p2, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

    .line 1084
	goto/32 :l_lamwPUWKOrdjDjMB_4

	nop

	:l_GJMgHcbeZUjHdNDF_7
    return-void

	:after_last_instruction

	goto/32 :l_IpXoaTtAUfiUQsjO_8

	nop

	:l_SRbQWGDFbtDGBxBD_6
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

    .line 1074
	goto/32 :l_GJMgHcbeZUjHdNDF_7

	nop

	:l_rIzfoUtIhdamKGuT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlinx/coroutines/NodeList;
    .param p2, "isCompleting"    # Z
    .param p3, "rootCause"    # Ljava/lang/Throwable;

    .line 1078
	goto/32 :l_XzblbRKLjZvOgdpk_1

	nop

	:l_XzblbRKLjZvOgdpk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
	goto/32 :l_FPwUVqIikzarmnyK_2

	nop

	:l_lamwPUWKOrdjDjMB_4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

    .line 1089
	goto/32 :l_zPLTKKCPKGeehiVy_5

	nop

	:l_IpXoaTtAUfiUQsjO_8
	goto/32 :before_first_instruction

.end method

.method private final allocateList(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qzNheiBAdlGaoUVD_0

	nop

	:l_hBAFEKYdFaQaPUQg_6
    return-void

	:after_last_instruction

	goto/32 :l_GJKhhDYyccJckXCn_7

	nop

	:l_QGlJkrujkltmSwGY_3
    mul-int p2, p0, p1

	goto/32 :l_RKCCvOYwYKgldkPU_4

	nop

	:l_qzNheiBAdlGaoUVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmRplliYrFWlKIqN_1

	nop

	:l_vbmstecYPPnihnPl_2
    const/16 p1, 0xd2

	goto/32 :l_QGlJkrujkltmSwGY_3

	nop

	:l_ZCDIaXBGvQwCwLOJ_5
    int-to-double p0, p3

	goto/32 :l_hBAFEKYdFaQaPUQg_6

	nop

	:l_GJKhhDYyccJckXCn_7
	goto/32 :before_first_instruction

	:l_RKCCvOYwYKgldkPU_4
    add-int p3, p2, p1

	goto/32 :l_ZCDIaXBGvQwCwLOJ_5

	nop

	:l_RmRplliYrFWlKIqN_1
    const/16 p0, 0x2a

	goto/32 :l_vbmstecYPPnihnPl_2

	nop

.end method

.method private final allocateList(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_msHzoNMSvpEjIrnw_0

	nop

	:l_umRRkVaOImDKZvXh_5
    int-to-double p0, p3

	goto/32 :l_gKtafbaWUiEGccoM_6

	nop

	:l_VqdInhQNhwTBnFzt_3
    mul-int p2, p0, p1

	goto/32 :l_DUMePUkfPsriNeTR_4

	nop

	:l_RuMqlJKvCUSNaDAP_1
    const/16 p0, 0x2a

	goto/32 :l_qWBrXmSfkTNEZHAh_2

	nop

	:l_qWBrXmSfkTNEZHAh_2
    const/16 p1, 0xd2

	goto/32 :l_VqdInhQNhwTBnFzt_3

	nop

	:l_msHzoNMSvpEjIrnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuMqlJKvCUSNaDAP_1

	nop

	:l_DUMePUkfPsriNeTR_4
    add-int p3, p2, p1

	goto/32 :l_umRRkVaOImDKZvXh_5

	nop

	:l_XCEdlmsnPOpgDUQq_7
	goto/32 :before_first_instruction

	:l_gKtafbaWUiEGccoM_6
    return-void

	:after_last_instruction

	goto/32 :l_XCEdlmsnPOpgDUQq_7

	nop

.end method

.method private final allocateList(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fUmjfoKGGzBcuZzt_0

	nop

	:l_vmRKReRwkGHkPSYz_7
	goto/32 :before_first_instruction

	:l_eoLUHNlnAjSREkSB_6
    return-void

	:after_last_instruction

	goto/32 :l_vmRKReRwkGHkPSYz_7

	nop

	:l_KtitnBIBptrkXmDY_2
    const/16 p1, 0xd2

	goto/32 :l_krGxOslwZXzchKss_3

	nop

	:l_fUmjfoKGGzBcuZzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJEYRcAkbQfOwwim_1

	nop

	:l_SJEYRcAkbQfOwwim_1
    const/16 p0, 0x2a

	goto/32 :l_KtitnBIBptrkXmDY_2

	nop

	:l_bxyLWGbmTlTuwcfT_4
    add-int p3, p2, p1

	goto/32 :l_EkPXaDWBriJOmEyb_5

	nop

	:l_krGxOslwZXzchKss_3
    mul-int p2, p0, p1

	goto/32 :l_bxyLWGbmTlTuwcfT_4

	nop

	:l_EkPXaDWBriJOmEyb_5
    int-to-double p0, p3

	goto/32 :l_eoLUHNlnAjSREkSB_6

	nop

.end method

.method private final allocateList()Ljava/util/ArrayList;
    .locals 2

	goto/32 :l_GquMUOEDUlMEgVYf_0

	nop

	:l_GquMUOEDUlMEgVYf_0
	const v0, 5
	goto/32 :l_lRtpllBpFEPJJVfJ_1

	nop

	:l_RVkupgAYDNBsnJle_4
	if-lez v0, :gl_inWAKsjkwnAMRcRM

	goto/32 :HbyMaAauQOXhcRso

	:gl_inWAKsjkwnAMRcRM	goto/32 :l_LKcQVkQAieFziUhg_5

	nop

	:l_VQAxOlMfwqtxNduq_3
	rem-int v0, v0, v1
	goto/32 :l_RVkupgAYDNBsnJle_4

	nop

	:l_DZWmWXzzxpzEVpjp_12
	goto/32 :WSaqGZkWzFjpFygD
	:l_RDTIPEevUdWnrdJE_11
	goto/32 :before_first_instruction

	:IPvnxrsnjgiYxtJA
	goto/32 :l_DZWmWXzzxpzEVpjp_12

	nop

	:l_QHyDtHGuDeQWQvxX_2
	add-int v0, v0, v1
	goto/32 :l_VQAxOlMfwqtxNduq_3

	nop

	:l_LKcQVkQAieFziUhg_5
	goto/32 :IPvnxrsnjgiYxtJA
	:HbyMaAauQOXhcRso
	:WSaqGZkWzFjpFygD

	goto/32 :l_kvSEGJiOImOBkJqM_6

	nop

	:l_VtBtniPtMrdhvQgD_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_dnjaVkyqsZOsjzdp_8

	nop

	:l_DtAcKkWfIpbpGBLV_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_vPCqUMhLKLqwRscq_10

	nop

	:l_dnjaVkyqsZOsjzdp_8
    const/4 v1, 0x4

	goto/32 :l_DtAcKkWfIpbpGBLV_9

	nop

	:l_kvSEGJiOImOBkJqM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1138
	goto/32 :l_VtBtniPtMrdhvQgD_7

	nop

	:l_vPCqUMhLKLqwRscq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RDTIPEevUdWnrdJE_11

	nop

	:l_lRtpllBpFEPJJVfJ_1
	const v1, 4
	goto/32 :l_QHyDtHGuDeQWQvxX_2

	nop

.end method

.method private final getExceptionsHolder(ZBCI)V
    .locals 0

	goto/32 :l_AfUwonJYrYqgHzRF_0

	nop

	:l_IzTQPpdCRehfOOcM_5
    int-to-double p0, p3

	goto/32 :l_kfhZzqVXaaMCvPCw_6

	nop

	:l_dWXxFtJNMqldIHvL_1
    const/16 p0, 0x2a

	goto/32 :l_WOQLLWDNWJYBpjTC_2

	nop

	:l_ZPDHXVErDhuOptwI_4
    add-int p3, p2, p1

	goto/32 :l_IzTQPpdCRehfOOcM_5

	nop

	:l_AfUwonJYrYqgHzRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWXxFtJNMqldIHvL_1

	nop

	:l_DhslvxkqUqiMEumS_3
    mul-int p2, p0, p1

	goto/32 :l_ZPDHXVErDhuOptwI_4

	nop

	:l_WOQLLWDNWJYBpjTC_2
    const/16 p1, 0xd2

	goto/32 :l_DhslvxkqUqiMEumS_3

	nop

	:l_kfhZzqVXaaMCvPCw_6
    return-void

	:after_last_instruction

	goto/32 :l_ABweLhgZgcRPEBlE_7

	nop

	:l_ABweLhgZgcRPEBlE_7
	goto/32 :before_first_instruction

.end method

.method private final getExceptionsHolder(IZBC)V
    .locals 0

	goto/32 :l_yeWaSGjCnjaWLobV_0

	nop

	:l_lImmVhofJKrfMcKf_7
	goto/32 :before_first_instruction

	:l_wNwOgAUCOppgfKYf_4
    add-int p3, p2, p1

	goto/32 :l_jLbLPSHaaYHkoZfh_5

	nop

	:l_QgokpqwfkXxeRxcE_6
    return-void

	:after_last_instruction

	goto/32 :l_lImmVhofJKrfMcKf_7

	nop

	:l_gJUHNyuGKQBGXhub_2
    const/16 p1, 0xd2

	goto/32 :l_CYlvciSNtLkcdDur_3

	nop

	:l_CYlvciSNtLkcdDur_3
    mul-int p2, p0, p1

	goto/32 :l_wNwOgAUCOppgfKYf_4

	nop

	:l_yeWaSGjCnjaWLobV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIwZydLAvrmvqgUr_1

	nop

	:l_jLbLPSHaaYHkoZfh_5
    int-to-double p0, p3

	goto/32 :l_QgokpqwfkXxeRxcE_6

	nop

	:l_VIwZydLAvrmvqgUr_1
    const/16 p0, 0x2a

	goto/32 :l_gJUHNyuGKQBGXhub_2

	nop

.end method

.method private final getExceptionsHolder(CIZB)V
    .locals 0

	goto/32 :l_ksRJdliInYLTcGml_0

	nop

	:l_ksRJdliInYLTcGml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUPvmWKYQesXOOCK_1

	nop

	:l_QrkIfhkqmwtcEKJi_6
    return-void

	:after_last_instruction

	goto/32 :l_quvmIZyTJSkvLnUU_7

	nop

	:l_VUNDbpildYdZRmsg_2
    const/16 p1, 0xd2

	goto/32 :l_UAFZiAhCbvwpfjCi_3

	nop

	:l_UAFZiAhCbvwpfjCi_3
    mul-int p2, p0, p1

	goto/32 :l_YCyQLhzgDdTdMHKk_4

	nop

	:l_quvmIZyTJSkvLnUU_7
	goto/32 :before_first_instruction

	:l_inRLMhMZQSlMogvl_5
    int-to-double p0, p3

	goto/32 :l_QrkIfhkqmwtcEKJi_6

	nop

	:l_YCyQLhzgDdTdMHKk_4
    add-int p3, p2, p1

	goto/32 :l_inRLMhMZQSlMogvl_5

	nop

	:l_wUPvmWKYQesXOOCK_1
    const/16 p0, 0x2a

	goto/32 :l_VUNDbpildYdZRmsg_2

	nop

.end method

.method private final getExceptionsHolder()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sQOFknTLxUvBxwGQ_0

	nop

	:l_sQOFknTLxUvBxwGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1091
	goto/32 :l_fWuXzrFMszgMvDAr_1

	nop

	:l_fWuXzrFMszgMvDAr_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_jyabBlFOgyddBexv_2

	nop

	:l_eobxLVTpSCibgNYJ_3
	goto/32 :before_first_instruction

	:l_jyabBlFOgyddBexv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eobxLVTpSCibgNYJ_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;SBIC)V
    .locals 0

	goto/32 :l_usrLKKLjrwpjTCmW_0

	nop

	:l_LbkyRDwnTRMnGyqS_4
    add-int p3, p2, p1

	goto/32 :l_nUYZliNIhjRGzRye_5

	nop

	:l_hzdDqKNwzmNLJFzY_1
    const/16 p0, 0x2a

	goto/32 :l_xrIfFvQHeAGfGGod_2

	nop

	:l_cmCbQSjAdkOrrDGJ_7
	goto/32 :before_first_instruction

	:l_usrLKKLjrwpjTCmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzdDqKNwzmNLJFzY_1

	nop

	:l_nUYZliNIhjRGzRye_5
    int-to-double p0, p3

	goto/32 :l_LxZEsfzJabTpMZCt_6

	nop

	:l_LxZEsfzJabTpMZCt_6
    return-void

	:after_last_instruction

	goto/32 :l_cmCbQSjAdkOrrDGJ_7

	nop

	:l_KylOHHmtBjGxrzXp_3
    mul-int p2, p0, p1

	goto/32 :l_LbkyRDwnTRMnGyqS_4

	nop

	:l_xrIfFvQHeAGfGGod_2
    const/16 p1, 0xd2

	goto/32 :l_KylOHHmtBjGxrzXp_3

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_JPkFKntjLPcdOcFE_0

	nop

	:l_vrbrqyuHRvccTPVU_5
    int-to-double p0, p3

	goto/32 :l_AYPvkBRfxZADZXeM_6

	nop

	:l_JPkFKntjLPcdOcFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuQrMqQwdZxDmKKD_1

	nop

	:l_RuQrMqQwdZxDmKKD_1
    const/16 p0, 0x2a

	goto/32 :l_OaboPvwNJBidezuj_2

	nop

	:l_LwOfjgkHIFIlXDhk_7
	goto/32 :before_first_instruction

	:l_DHoOPOSxROypeYWg_4
    add-int p3, p2, p1

	goto/32 :l_vrbrqyuHRvccTPVU_5

	nop

	:l_AYPvkBRfxZADZXeM_6
    return-void

	:after_last_instruction

	goto/32 :l_LwOfjgkHIFIlXDhk_7

	nop

	:l_OaboPvwNJBidezuj_2
    const/16 p1, 0xd2

	goto/32 :l_GCZQRpWiSqICREnY_3

	nop

	:l_GCZQRpWiSqICREnY_3
    mul-int p2, p0, p1

	goto/32 :l_DHoOPOSxROypeYWg_4

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_IlwmQqoycHoOjIfZ_0

	nop

	:l_YjSBJHhgIgsNfKYy_5
    int-to-double p0, p3

	goto/32 :l_iSjgRjGdVoSDwkAZ_6

	nop

	:l_LDROjkynLwxeHRmy_4
    add-int p3, p2, p1

	goto/32 :l_YjSBJHhgIgsNfKYy_5

	nop

	:l_zThzoRGiAorvCCaV_1
    const/16 p0, 0x2a

	goto/32 :l_IWsocepoJDtcNQhP_2

	nop

	:l_RhpshufYRSXMbQwJ_3
    mul-int p2, p0, p1

	goto/32 :l_LDROjkynLwxeHRmy_4

	nop

	:l_WoCwnicgVIYwdeYP_7
	goto/32 :before_first_instruction

	:l_IlwmQqoycHoOjIfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zThzoRGiAorvCCaV_1

	nop

	:l_IWsocepoJDtcNQhP_2
    const/16 p1, 0xd2

	goto/32 :l_RhpshufYRSXMbQwJ_3

	nop

	:l_iSjgRjGdVoSDwkAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WoCwnicgVIYwdeYP_7

	nop

.end method

.method private final setExceptionsHolder(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AyJBAIdFRlJrDjoS_0

	nop

	:l_DHmuiNkxZHDBNVMC_2
    return-void

	:after_last_instruction

	goto/32 :l_RGOcODYOoCpShOLS_3

	nop

	:l_RGOcODYOoCpShOLS_3
	goto/32 :before_first_instruction

	:l_AyJBAIdFRlJrDjoS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 1092
	goto/32 :l_qAiOzGyseUkplYQI_1

	nop

	:l_qAiOzGyseUkplYQI_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Ljava/lang/Object;

	goto/32 :l_DHmuiNkxZHDBNVMC_2

	nop

.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_RfSYfgWvKBgbuNis_0

	nop

	:l_CvsRDaTrKpttSmsO_24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
	goto/32 :l_EpGeVkBDeKLWdvHk_25

	nop

	:l_AgGVSUrOHvaBrwWV_37
    const-string v4, "State is "

	goto/32 :l_jXxGvTlvoUJrupmK_38

	nop

	:l_yUodlAqPTtTnogVI_21
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v2

	goto/32 :l_DujHxZEBjbIOQnzz_22

	nop

	:l_ISHCdQWswQUqYIRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1117
	goto/32 :l_pDUAdpPkHTFpZjxF_7

	nop

	:l_AxcCgJiKhUiBWYkm_35
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_IQCKSMLffeVjwGVJ_36

	nop

	:l_DZftOeTklauhnLXQ_26
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_qEcTGEPvtbDanFvm_27

	nop

	:l_KPUwoSxNvOhizsQo_4
	if-lez v0, :gl_gvYyfVWGQJbzgGIP

	goto/32 :PahUGnJLONymKNyD

	:gl_gvYyfVWGQJbzgGIP	goto/32 :l_pKhTDwHQfLzyqzvD_5

	nop

	:l_IQCKSMLffeVjwGVJ_36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AgGVSUrOHvaBrwWV_37

	nop

	:l_zSlOssHlNgeIjdoN_11
	if-eq p1, v0, :gl_RqqYIYDrHPTUndHl

	goto/32 :cond_1

	:gl_RqqYIYDrHPTUndHl
	goto/32 :l_afsQOFDdxUTCuJyX_12

	nop

	:l_pcWAYGNbcuzCVwrh_28
    instance-of v2, v1, Ljava/util/ArrayList;

	goto/32 :l_ztClYieOVZrfGjUd_29

	nop

	:l_DhREuJkLoUCQIETE_10
    return-void

    .line 1122
    :cond_0
	goto/32 :l_zSlOssHlNgeIjdoN_11

	nop

	:l_FmBvrBJHOqsnTINe_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_uvTXFtmboYJKZgjB_41

	nop

	:l_eYOxoMKgTcrdxcfW_42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWqHAhTsmZyFORCd_43

	nop

	:l_ByNYNNjhuvOUiZJW_31
    check-cast v2, Ljava/util/ArrayList;

	goto/32 :l_eacOIIcbejecqopT_32

	nop

	:l_aRijrxRaoXUEgcFX_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FmBvrBJHOqsnTINe_40

	nop

	:l_uvTXFtmboYJKZgjB_41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eYOxoMKgTcrdxcfW_42

	nop

	:l_SBkhdlzcmEijDRli_34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1134
	goto/32 :l_AxcCgJiKhUiBWYkm_35

	nop

	:l_uFwhZBjmqIHTQUBD_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setRootCause(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_DhREuJkLoUCQIETE_10

	nop

	:l_pDUAdpPkHTFpZjxF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1118
    .local v0, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_eweHhkiUNkQuPumm_8

	nop

	:l_YpwzJghDSMvfBGBm_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    .local v1, "eh":Ljava/lang/Object;
	goto/32 :l_TUBCNFmVfJmhPCte_14

	nop

	:l_YWSzLRbXnFcufoIS_33
    return-void

    .line 1133
    .restart local v1    # "eh":Ljava/lang/Object;
    :cond_5
	goto/32 :l_SBkhdlzcmEijDRli_34

	nop

	:l_nYYTKTgdhZncAEXG_16
    goto :goto_0

    .line 1125
    :cond_2
	goto/32 :l_LDqEHTqRaFUTiYmd_17

	nop

	:l_ImdoxVqpKLXxXFKL_3
	rem-int v0, v0, v1
	goto/32 :l_KPUwoSxNvOhizsQo_4

	nop

	:l_YVYbYHWlvDaXNjCf_23
    const/4 v4, 0x0

    .line 1128
    .local v4, "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_CvsRDaTrKpttSmsO_24

	nop

	:l_BprPNKindzCOjfXh_44
	goto/32 :before_first_instruction

	:yHLkbWtWvLPZVOQN
	goto/32 :l_eSOWFdXQVNGuRCnz_45

	nop

	:l_afsQOFDdxUTCuJyX_12
    return-void

    .line 1123
    :cond_1
	goto/32 :l_YpwzJghDSMvfBGBm_13

	nop

	:l_TUBCNFmVfJmhPCte_14
	if-eqz v1, :gl_SgBQTaMhjdnAAxPF

	goto/32 :cond_2

	:gl_SgBQTaMhjdnAAxPF
	goto/32 :l_SthObYKKspkxaTPV_15

	nop

	:l_pKhTDwHQfLzyqzvD_5
	goto/32 :yHLkbWtWvLPZVOQN
	:PahUGnJLONymKNyD
	:sNCDxgXsZmFrRZqC

	goto/32 :l_ISHCdQWswQUqYIRF_6

	nop

	:l_eweHhkiUNkQuPumm_8
	if-eqz v0, :gl_EqMaoThzCpsmUUpX

	goto/32 :cond_0

	:gl_EqMaoThzCpsmUUpX
    .line 1119
	goto/32 :l_uFwhZBjmqIHTQUBD_9

	nop

	:l_jXxGvTlvoUJrupmK_38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aRijrxRaoXUEgcFX_39

	nop

	:l_MamRcwSpKRxjyIMN_19
	if-eq p1, v1, :gl_lGctqwneyWrigCij

	goto/32 :cond_3

	:gl_lGctqwneyWrigCij
	goto/32 :l_XBDmATqEuGdHbuLD_20

	nop

	:l_naqYqLazpAKnFwcc_30
    move-object v2, v1

	goto/32 :l_ByNYNNjhuvOUiZJW_31

	nop

	:l_eacOIIcbejecqopT_32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .end local v1    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_YWSzLRbXnFcufoIS_33

	nop

	:l_eSOWFdXQVNGuRCnz_45
	goto/32 :sNCDxgXsZmFrRZqC
	:l_LDqEHTqRaFUTiYmd_17
    instance-of v2, v1, Ljava/lang/Throwable;

	goto/32 :l_suvDDSqBrfCLqckI_18

	nop

	:l_DWqHAhTsmZyFORCd_43
    throw v2

	:after_last_instruction

	goto/32 :l_BprPNKindzCOjfXh_44

	nop

	:l_ztClYieOVZrfGjUd_29
	if-nez v2, :gl_aHKmRKAXSfLjGbzm

	goto/32 :cond_5

	:gl_aHKmRKAXSfLjGbzm
	goto/32 :l_naqYqLazpAKnFwcc_30

	nop

	:l_XBDmATqEuGdHbuLD_20
    return-void

    .line 1127
    :cond_3
	goto/32 :l_yUodlAqPTtTnogVI_21

	nop

	:l_EpGeVkBDeKLWdvHk_25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .line 1127
    .end local v3    # "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
    .end local v4    # "$i$a$-apply-JobSupport$Finishing$addExceptionLocked$1":I
	goto/32 :l_DZftOeTklauhnLXQ_26

	nop

	:l_SthObYKKspkxaTPV_15
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

	goto/32 :l_nYYTKTgdhZncAEXG_16

	nop

	:l_EeTLxpZvhutjhEmT_1
	const v1, 25
	goto/32 :l_IPkfAlzbXADSthmP_2

	nop

	:l_RfSYfgWvKBgbuNis_0
	const v0, 23
	goto/32 :l_EeTLxpZvhutjhEmT_1

	nop

	:l_suvDDSqBrfCLqckI_18
	if-nez v2, :gl_BZxlKefiJOcOPbxc

	goto/32 :cond_4

	:gl_BZxlKefiJOcOPbxc
    .line 1126
	goto/32 :l_MamRcwSpKRxjyIMN_19

	nop

	:l_qEcTGEPvtbDanFvm_27
    goto :goto_0

    .line 1133
    :cond_4
	goto/32 :l_pcWAYGNbcuzCVwrh_28

	nop

	:l_DujHxZEBjbIOQnzz_22
    move-object v3, v2

    .local v3, "$this$addExceptionLocked_u24lambda_u2d2":Ljava/util/ArrayList;
	goto/32 :l_YVYbYHWlvDaXNjCf_23

	nop

	:l_IPkfAlzbXADSthmP_2
	add-int v0, v0, v1
	goto/32 :l_ImdoxVqpKLXxXFKL_3

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_riVTmkmddUHOsxQW_0

	nop

	:l_riVTmkmddUHOsxQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1075
	goto/32 :l_LhxMMcoOhrsvegzG_1

	nop

	:l_LhxMMcoOhrsvegzG_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

	goto/32 :l_sCTcOLHWsVjZeLkC_2

	nop

	:l_sCTcOLHWsVjZeLkC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKwXlVBSPHlpJXFa_3

	nop

	:l_qKwXlVBSPHlpJXFa_3
	goto/32 :before_first_instruction

.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_OnBAjnyqCPEukyZe_0

	nop

	:l_OnBAjnyqCPEukyZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1086
	goto/32 :l_FYPNpfxZEWKZuVkS_1

	nop

	:l_FYPNpfxZEWKZuVkS_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_FQhyiyUwMvRqkQzY_2

	nop

	:l_FQhyiyUwMvRqkQzY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sdomNtJsVFkhSIcC_3

	nop

	:l_qVqQAWfPZLJacOGk_4
	goto/32 :before_first_instruction

	:l_sdomNtJsVFkhSIcC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qVqQAWfPZLJacOGk_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_nsRamdgNwpbhKwQb_0

	nop

	:l_jpZNZBnUCItpchWH_6
    return v0

	:after_last_instruction

	goto/32 :l_ZuVToLAlBNsGJGcH_7

	nop

	:l_ZLbwLzIbtyiuWrtP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jpZNZBnUCItpchWH_6

	nop

	:l_YlYRMCRsmFLRHrtV_2
	if-eqz v0, :gl_PkZSOrzmNcCmLtUr

	goto/32 :cond_0

	:gl_PkZSOrzmNcCmLtUr
	goto/32 :l_ozZewKYZmskQBrDd_3

	nop

	:l_ZuVToLAlBNsGJGcH_7
	goto/32 :before_first_instruction

	:l_ozZewKYZmskQBrDd_3
    const/4 v0, 0x1

	goto/32 :l_QXGpRtmEtTJxXIEA_4

	nop

	:l_nsRamdgNwpbhKwQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_IlMrSteQwRURvjyX_1

	nop

	:l_QXGpRtmEtTJxXIEA_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZLbwLzIbtyiuWrtP_5

	nop

	:l_IlMrSteQwRURvjyX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YlYRMCRsmFLRHrtV_2

	nop

.end method

.method public final isCancelling()Z
    .locals 1

	goto/32 :l_YlhQQGvbApiMLjju_0

	nop

	:l_krbrhdibCMOUFiyM_2
	if-nez v0, :gl_AEbKZCwqVihQQTEC

	goto/32 :cond_0

	:gl_AEbKZCwqVihQQTEC
	goto/32 :l_IdYyriWIUQzKOdpn_3

	nop

	:l_YlhQQGvbApiMLjju_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1096
	goto/32 :l_vZagMSjKozhsBnZj_1

	nop

	:l_IdYyriWIUQzKOdpn_3
    const/4 v0, 0x1

	goto/32 :l_ILafKHoBltczHJam_4

	nop

	:l_ILafKHoBltczHJam_4
    goto :goto_0

    :cond_0
	goto/32 :l_xcGdUsdmCaOjNJnL_5

	nop

	:l_cKMrORRNaNqhrsVM_7
	goto/32 :before_first_instruction

	:l_vZagMSjKozhsBnZj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_krbrhdibCMOUFiyM_2

	nop

	:l_xcGdUsdmCaOjNJnL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eVARHGrkGLboYcMR_6

	nop

	:l_eVARHGrkGLboYcMR_6
    return v0

	:after_last_instruction

	goto/32 :l_cKMrORRNaNqhrsVM_7

	nop

.end method

.method public final isCompleting()Z
    .locals 1

	goto/32 :l_FtnIRwxDtWMVJwmO_0

	nop

	:l_BZCWmXonPiPyEsPc_3
	goto/32 :before_first_instruction

	:l_FtnIRwxDtWMVJwmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_ToYNjGTzzliVlzUv_1

	nop

	:l_aFWXSLFyCppqpFqz_2
    return v0

	:after_last_instruction

	goto/32 :l_BZCWmXonPiPyEsPc_3

	nop

	:l_ToYNjGTzzliVlzUv_1
    iget v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_aFWXSLFyCppqpFqz_2

	nop

.end method

.method public final isSealed()Z
    .locals 2

	goto/32 :l_YjHFethKBdsIgGJI_0

	nop

	:l_ksHTaIPYFFTROBXQ_2
	add-int v0, v0, v1
	goto/32 :l_uIHXdZFubfdvWUAo_3

	nop

	:l_EPHWBaSmXYgitVwC_14
	goto/32 :before_first_instruction

	:IxnODDjhbnDpUMMx
	goto/32 :l_PQEiWSbTrQXopBgV_15

	nop

	:l_kpRxCUFMUBLNOjMJ_10
    const/4 v0, 0x1

	goto/32 :l_OHrOaOqfEXWnbINy_11

	nop

	:l_cixPQZUFCqjDZoLi_9
	if-eq v0, v1, :gl_ndvfUMoArmduQyPG

	goto/32 :cond_0

	:gl_ndvfUMoArmduQyPG
	goto/32 :l_kpRxCUFMUBLNOjMJ_10

	nop

	:l_LxVdXfECNMenkkoR_5
	goto/32 :IxnODDjhbnDpUMMx
	:BtTXRvUcKWKNepFP
	:XpttlGhHtrDJkaWt

	goto/32 :l_RWYsAmBAjCyqYvEG_6

	nop

	:l_PQEiWSbTrQXopBgV_15
	goto/32 :XpttlGhHtrDJkaWt
	:l_lrcLdPiMKhLaEYDf_1
	const v1, 7
	goto/32 :l_ksHTaIPYFFTROBXQ_2

	nop

	:l_jzBTppdDswVTXvzK_13
    return v0

	:after_last_instruction

	goto/32 :l_EPHWBaSmXYgitVwC_14

	nop

	:l_OHrOaOqfEXWnbINy_11
    goto :goto_0

    :cond_0
	goto/32 :l_tLJMlKvkdsNFAwPj_12

	nop

	:l_rvwylbIdIFKRNDBb_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQewQfTOuzcpdSKC_8

	nop

	:l_snlbHwnSzJVpguhP_4
	if-lez v0, :gl_xFrEAmmCkRAzUOjQ

	goto/32 :BtTXRvUcKWKNepFP

	:gl_xFrEAmmCkRAzUOjQ	goto/32 :l_LxVdXfECNMenkkoR_5

	nop

	:l_tLJMlKvkdsNFAwPj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jzBTppdDswVTXvzK_13

	nop

	:l_YjHFethKBdsIgGJI_0
	const v0, 7
	goto/32 :l_lrcLdPiMKhLaEYDf_1

	nop

	:l_uIHXdZFubfdvWUAo_3
	rem-int v0, v0, v1
	goto/32 :l_snlbHwnSzJVpguhP_4

	nop

	:l_RWYsAmBAjCyqYvEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1095
	goto/32 :l_rvwylbIdIFKRNDBb_7

	nop

	:l_AQewQfTOuzcpdSKC_8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_cixPQZUFCqjDZoLi_9

	nop

.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

	goto/32 :l_fZCVopqQmQRyAfVv_0

	nop

	:l_RMnjOfvgtlAskAdi_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zwqmpahEXxBmbXGe_41

	nop

	:l_lszTdEwwJFhEdHHi_35
    move-object v2, v0

	goto/32 :l_RHRMNHTbJjfIfatj_36

	nop

	:l_NoYzlZtTGCXtHVyI_13
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_ohsJUcEZbJOgQUhZ_14

	nop

	:l_PZHuiTHpRqHOVhih_18
    instance-of v1, v0, Ljava/util/ArrayList;

	goto/32 :l_qPsEblgBYjrZkaWu_19

	nop

	:l_WJbcuPHnuldJzuGC_2
	add-int v0, v0, v1
	goto/32 :l_zYEbpbFeYZYcKZMX_3

	nop

	:l_OiCzMACnanSrSjOx_8
	if-eqz v0, :gl_CyugVApeCAnTetqC

	goto/32 :cond_0

	:gl_CyugVApeCAnTetqC
	goto/32 :l_XycixHqOVEEkRRGA_9

	nop

	:l_MtooKpZEvpspcMYx_47
    throw v1

	:after_last_instruction

	goto/32 :l_jwVkxopxByecKBef_48

	nop

	:l_hXXWFtSjcZWRMmbY_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IWFXqZRcZrenRnkJ_45

	nop

	:l_ghwsxhzOPhujnspf_25
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_bkGCIPpxtTfcMtjw_26

	nop

	:l_SuPazdKZzRwyNhAY_31
	if-eqz v2, :gl_fHeTluExSnmuKlvp

	goto/32 :cond_3

	:gl_fHeTluExSnmuKlvp
	goto/32 :l_GPGYArZiycHmocwl_32

	nop

	:l_NCOnnrACbiEIEhto_1
	const v1, 19
	goto/32 :l_WJbcuPHnuldJzuGC_2

	nop

	:l_pVCvlzVLWpwPjSAR_22
    move-object v0, v1

    .line 1108
    .local v0, "list":Ljava/util/ArrayList;
	goto/32 :l_rEEwGjxaHvfEAfIw_23

	nop

	:l_VhwrBtLdkNmxpCGv_15
    const/4 v3, 0x0

    .line 1104
    .local v3, "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_kHaITguFDeElTrhZ_16

	nop

	:l_pvHxLWmtbmXgTcHZ_17
    goto :goto_0

    .line 1105
    :cond_1
	goto/32 :l_PZHuiTHpRqHOVhih_18

	nop

	:l_RtnvjdEGDPyGETpD_30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SuPazdKZzRwyNhAY_31

	nop

	:l_ZwgxUhWGFKBAIsug_12
	if-nez v1, :gl_OtPorenHxDfunrGQ

	goto/32 :cond_1

	:gl_OtPorenHxDfunrGQ
	goto/32 :l_NoYzlZtTGCXtHVyI_13

	nop

	:l_ZcBmdZFwdjAsCDdm_20
    move-object v1, v0

	goto/32 :l_NGHETGhmZvufJSjI_21

	nop

	:l_fZCVopqQmQRyAfVv_0
	const v0, 30
	goto/32 :l_NCOnnrACbiEIEhto_1

	nop

	:l_nPBADHJRfptvNqlS_24
	if-nez v1, :gl_GZvkPABjXfpEilQW

	goto/32 :cond_2

	:gl_GZvkPABjXfpEilQW
	goto/32 :l_ghwsxhzOPhujnspf_25

	nop

	:l_qPsEblgBYjrZkaWu_19
	if-nez v1, :gl_tuyEJthNTnaNdAHB

	goto/32 :cond_4

	:gl_tuyEJthNTnaNdAHB
	goto/32 :l_ZcBmdZFwdjAsCDdm_20

	nop

	:l_AXtJcNycsHiijihW_7
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    .local v0, "eh":Ljava/lang/Object;
	goto/32 :l_OiCzMACnanSrSjOx_8

	nop

	:l_zwqmpahEXxBmbXGe_41
    const-string v3, "State is "

	goto/32 :l_WjdJFMOvuybNgiFF_42

	nop

	:l_dWQUdiIieyLKKgID_43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hXXWFtSjcZWRMmbY_44

	nop

	:l_IWFXqZRcZrenRnkJ_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_suOaMPbfAjgcVRbh_46

	nop

	:l_upAKhFEXrHshHkPF_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RMnjOfvgtlAskAdi_40

	nop

	:l_jebsluiApcLViWkP_34
    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;->setExceptionsHolder(Ljava/lang/Object;)V

    .line 1112
	goto/32 :l_lszTdEwwJFhEdHHi_35

	nop

	:l_kHaITguFDeElTrhZ_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-JobSupport$Finishing$sealLocked$list$1":I
	goto/32 :l_pvHxLWmtbmXgTcHZ_17

	nop

	:l_TUGmvXLZJquXdVXV_29
	if-nez p1, :gl_KOOGesXeTIkWAjPq

	goto/32 :cond_3

	:gl_KOOGesXeTIkWAjPq
	goto/32 :l_RtnvjdEGDPyGETpD_30

	nop

	:l_GPGYArZiycHmocwl_32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
	goto/32 :l_ubDZNFtGAXKKoCkb_33

	nop

	:l_ihEsjSBFshitRQYR_10
    goto :goto_0

    .line 1104
    :cond_0
	goto/32 :l_UbSrHbIuKapAXzwV_11

	nop

	:l_ubDZNFtGAXKKoCkb_33
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_jebsluiApcLViWkP_34

	nop

	:l_OXaDDTENRLWbNUxl_27
    const/4 v4, 0x0

	goto/32 :l_nJqPpRWkApNoIBGc_28

	nop

	:l_WjdJFMOvuybNgiFF_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dWQUdiIieyLKKgID_43

	nop

	:l_rEEwGjxaHvfEAfIw_23
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1109
    .local v1, "rootCause":Ljava/lang/Throwable;
	goto/32 :l_nPBADHJRfptvNqlS_24

	nop

	:l_suOaMPbfAjgcVRbh_46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MtooKpZEvpspcMYx_47

	nop

	:l_NGHETGhmZvufJSjI_21
    check-cast v1, Ljava/util/ArrayList;

    .line 1102
    .end local v0    # "eh":Ljava/lang/Object;
    :goto_0
	goto/32 :l_pVCvlzVLWpwPjSAR_22

	nop

	:l_nJqPpRWkApNoIBGc_28
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1110
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
    :cond_2
	goto/32 :l_TUGmvXLZJquXdVXV_29

	nop

	:l_vezuTMeYbcVgIYWR_37
    return-object v2

    .line 1105
    .end local v1    # "rootCause":Ljava/lang/Throwable;
    .local v0, "eh":Ljava/lang/Object;
    :cond_4
	goto/32 :l_zmPTuBWacRIBTeTl_38

	nop

	:l_DQRvvnTCWBFQWJas_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_zUDUKIfTemCPssdT_6

	nop

	:l_XycixHqOVEEkRRGA_9
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->allocateList()Ljava/util/ArrayList;

    move-result-object v1

	goto/32 :l_ihEsjSBFshitRQYR_10

	nop

	:l_ohsJUcEZbJOgQUhZ_14
    move-object v2, v1

    .line 1480
    .local v2, "it":Ljava/util/ArrayList;
	goto/32 :l_VhwrBtLdkNmxpCGv_15

	nop

	:l_bkGCIPpxtTfcMtjw_26
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$a$-let-JobSupport$Finishing$sealLocked$1":I
	goto/32 :l_OXaDDTENRLWbNUxl_27

	nop

	:l_zYEbpbFeYZYcKZMX_3
	rem-int v0, v0, v1
	goto/32 :l_hbipbtzxgbpnhQjv_4

	nop

	:l_zUDUKIfTemCPssdT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "proposedException"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1102
	goto/32 :l_AXtJcNycsHiijihW_7

	nop

	:l_RHRMNHTbJjfIfatj_36
    check-cast v2, Ljava/util/List;

	goto/32 :l_vezuTMeYbcVgIYWR_37

	nop

	:l_hbipbtzxgbpnhQjv_4
	if-lez v0, :gl_CSFRzCKvNptfzQUt

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_CSFRzCKvNptfzQUt	goto/32 :l_DQRvvnTCWBFQWJas_5

	nop

	:l_RduWMadJBHVqHctf_49
	goto/32 :soXjtRSkTXeUBjyB
	:l_jwVkxopxByecKBef_48
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_RduWMadJBHVqHctf_49

	nop

	:l_zmPTuBWacRIBTeTl_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
	goto/32 :l_upAKhFEXrHshHkPF_39

	nop

	:l_UbSrHbIuKapAXzwV_11
    instance-of v1, v0, Ljava/lang/Throwable;

	goto/32 :l_ZwgxUhWGFKBAIsug_12

	nop

.end method

.method public final setCompleting(Z)V
    .locals 0

	goto/32 :l_cyGzNuXIjmdsWVdh_0

	nop

	:l_mVBNhmNClsaNvRGz_3
	goto/32 :before_first_instruction

	:l_cyGzNuXIjmdsWVdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 1082
	goto/32 :l_NwLMzdRQstUPfzYB_1

	nop

	:l_liYdqifkVmUOUEdB_2
    return-void

	:after_last_instruction

	goto/32 :l_mVBNhmNClsaNvRGz_3

	nop

	:l_NwLMzdRQstUPfzYB_1
    iput p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:I

	goto/32 :l_liYdqifkVmUOUEdB_2

	nop

.end method

.method public final setRootCause(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pSUvuqLKTwlKpxlv_0

	nop

	:l_pSUvuqLKTwlKpxlv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Throwable;

    .line 1087
	goto/32 :l_PPUTQOuUWQsnDWwM_1

	nop

	:l_AUxhsgsfbDUhaVNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ShLrtnAIhXwqolnN_3

	nop

	:l_PPUTQOuUWQsnDWwM_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Ljava/lang/Object;

	goto/32 :l_AUxhsgsfbDUhaVNZ_2

	nop

	:l_ShLrtnAIhXwqolnN_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aWDcYLCeMWilJvxf_0

	nop

	:l_JHVSxCutUnkaqYwy_27
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

	goto/32 :l_FJzSpcLQCGsbcRCO_28

	nop

	:l_EdnrdNxmfUzEswgS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WPPdnDdyrPqHSQAW_17

	nop

	:l_LzlHhhUeaCFeKIYI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PGbbzmCAXPAFQNad_13

	nop

	:l_WPPdnDdyrPqHSQAW_17
    const-string v1, ", rootCause="

	goto/32 :l_NBhXMhGSupyyvZIT_18

	nop

	:l_VlyefBbebubKEFiM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sJwPwQqPLZZdMEhK_11

	nop

	:l_dXOXkTltEYxqedHL_25
    const-string v1, ", list="

	goto/32 :l_NUtvCesKlfqingUE_26

	nop

	:l_nwuSzEbqUTfDQqkt_1
	const v1, 3
	goto/32 :l_vHuNTrSwadjGucEq_2

	nop

	:l_smfJKSGnnfXgrrhd_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uXafqGrhIAbRDRil_21

	nop

	:l_ORUDQooGMwqJyDOW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qGmnkfyZydgcaMwb_15

	nop

	:l_AtrLGBHtCgTOcPjS_4
	if-lez v0, :gl_LEvRePvkPCdqbkdV

	goto/32 :wwzNVuToNnwxHOzb

	:gl_LEvRePvkPCdqbkdV	goto/32 :l_oFKgebKvCPcSwMkL_5

	nop

	:l_oIwfCEiTKjywHIoA_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MSVSfXIOfGdVpVvH_23

	nop

	:l_IaOfEOPDUGMvRTOE_34
	goto/32 :RoQQxiXjFrXdVtTO
	:l_OXmENqPatcJDTmoU_19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_smfJKSGnnfXgrrhd_20

	nop

	:l_xGMpSHXRcjpVDBXf_29
    const/16 v1, 0x5d

	goto/32 :l_evKBmCFEWjzoLOsA_30

	nop

	:l_MSVSfXIOfGdVpVvH_23
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getExceptionsHolder()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QSCvNgPcKRauHbjH_24

	nop

	:l_aWDcYLCeMWilJvxf_0
	const v0, 24
	goto/32 :l_nwuSzEbqUTfDQqkt_1

	nop

	:l_PLoQeRibUsngMVev_3
	rem-int v0, v0, v1
	goto/32 :l_AtrLGBHtCgTOcPjS_4

	nop

	:l_PGbbzmCAXPAFQNad_13
    const-string v1, ", completing="

	goto/32 :l_ORUDQooGMwqJyDOW_14

	nop

	:l_GDZoIUYatiCUlFhH_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jCfBjVLdDTxyUePP_32

	nop

	:l_sJwPwQqPLZZdMEhK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

	goto/32 :l_LzlHhhUeaCFeKIYI_12

	nop

	:l_kmlEedHMzPbyEroe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mjoYbkeGXcNeoOUm_8

	nop

	:l_HwqrzHauZNvEeHtV_9
    const-string v1, "Finishing[cancelling="

	goto/32 :l_VlyefBbebubKEFiM_10

	nop

	:l_NBhXMhGSupyyvZIT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OXmENqPatcJDTmoU_19

	nop

	:l_hJMozOYsCIVuWipV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1141
	goto/32 :l_kmlEedHMzPbyEroe_7

	nop

	:l_qGmnkfyZydgcaMwb_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

	goto/32 :l_EdnrdNxmfUzEswgS_16

	nop

	:l_vHuNTrSwadjGucEq_2
	add-int v0, v0, v1
	goto/32 :l_PLoQeRibUsngMVev_3

	nop

	:l_QSCvNgPcKRauHbjH_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dXOXkTltEYxqedHL_25

	nop

	:l_evKBmCFEWjzoLOsA_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GDZoIUYatiCUlFhH_31

	nop

	:l_NUtvCesKlfqingUE_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JHVSxCutUnkaqYwy_27

	nop

	:l_uXafqGrhIAbRDRil_21
    const-string v1, ", exceptions="

	goto/32 :l_oIwfCEiTKjywHIoA_22

	nop

	:l_ZKcVoLybtscJFGWZ_33
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_IaOfEOPDUGMvRTOE_34

	nop

	:l_FJzSpcLQCGsbcRCO_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xGMpSHXRcjpVDBXf_29

	nop

	:l_jCfBjVLdDTxyUePP_32
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKcVoLybtscJFGWZ_33

	nop

	:l_mjoYbkeGXcNeoOUm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HwqrzHauZNvEeHtV_9

	nop

	:l_oFKgebKvCPcSwMkL_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_hJMozOYsCIVuWipV_6

	nop

.end method
