.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenBy(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_thenBy:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dQHKvBjsOFGmIonw(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fYyUaXeXSCUXmunN_0

	nop

	:l_fYyUaXeXSCUXmunN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiJvEdOSrBQieDHq_1

	nop

	:l_LiJvEdOSrBQieDHq_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JIyVdtnLTuexmbxI_2

	nop

	:l_JIyVdtnLTuexmbxI_2
    return v0

	:after_last_instruction

	goto/32 :l_HyzbUHiguQlzBAsK_3

	nop

	:l_HyzbUHiguQlzBAsK_3
	goto/32 :before_first_instruction

.end method

.method public static gDrFqGsnViHrMXZZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RsVJKEQUApSUrLOl_0

	nop

	:l_RsVJKEQUApSUrLOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQkbXJjwYeyrsRMX_1

	nop

	:l_ixuhWurciRWiOYZt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sZILvWKGryonIdGb_3

	nop

	:l_jQkbXJjwYeyrsRMX_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixuhWurciRWiOYZt_2

	nop

	:l_sZILvWKGryonIdGb_3
	goto/32 :before_first_instruction

.end method

.method public static QMjrpdirvciGEtYX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tBPXDUUfUqniCdds_0

	nop

	:l_wPRcheADFokNWWFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIxPjlJLCcNZpGYA_3

	nop

	:l_OhRNKPRqbcDzeKTM_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wPRcheADFokNWWFt_2

	nop

	:l_HIxPjlJLCcNZpGYA_3
	goto/32 :before_first_instruction

	:l_tBPXDUUfUqniCdds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhRNKPRqbcDzeKTM_1

	nop

.end method

.method public static fttlTFUrMTurvlMD(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mlAHIcvTOUJfZDsN_0

	nop

	:l_mlAHIcvTOUJfZDsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJfCrHNIvozbNJUm_1

	nop

	:l_yJfCrHNIvozbNJUm_1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wWfJhdcvlSnTGVGo_2

	nop

	:l_wWfJhdcvlSnTGVGo_2
    return v0

	:after_last_instruction

	goto/32 :l_nqLPQtmfEkpojNzM_3

	nop

	:l_nqLPQtmfEkpojNzM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_LeBzUaCKxbxBgHlX_0

	nop

	:l_hvNwCSROKPgzznbW_5
    return-void

	:after_last_instruction

	goto/32 :l_GpgkNfTlAwDaQCQG_6

	nop

	:l_RjBNveagmnDHaqKX_2
    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_ANbnDaqDiVZMSjFR_3

	nop

	:l_ANbnDaqDiVZMSjFR_3
    iput-object p3, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OYgpPxptmdwSJFQf_4

	nop

	:l_WFDuhpXfvixUgqNi_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_RjBNveagmnDHaqKX_2

	nop

	:l_GpgkNfTlAwDaQCQG_6
	goto/32 :before_first_instruction

	:l_OYgpPxptmdwSJFQf_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hvNwCSROKPgzznbW_5

	nop

	:l_LeBzUaCKxbxBgHlX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_WFDuhpXfvixUgqNi_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_AYQOdLZTZSSTjRKd_0

	nop

	:l_XOrKwazMgBKxRQZo_17
    return v1

	:after_last_instruction

	goto/32 :l_ipXVSgpkJEeNhBxd_18

	nop

	:l_amAGCTWeShgfQCwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 157
	goto/32 :l_wOBpFmMeKUyrxvfd_7

	nop

	:l_BEzmEnlduvusjmZA_14
	invoke-static {v2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->gDrFqGsnViHrMXZZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NUICeodmTDTkPkPQ_15

	nop

	:l_PYImIdqHrvRSIlZk_11
    goto :goto_0

    :cond_0
	goto/32 :l_vaNoOHddIWXyKYmR_12

	nop

	:l_JXIfgeMLAiqCpvjx_19
	goto/32 :RspLaQNuxrzQSTIw
	:l_RHsppQwyBDCjzRHz_1
	const v1, 10
	goto/32 :l_yQgbfQwoXRBeqgsH_2

	nop

	:l_vaNoOHddIWXyKYmR_12
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$comparator:Ljava/util/Comparator;

	goto/32 :l_wqVKPFErLkwpYnZf_13

	nop

	:l_REdKvaBRSoySJgHF_16
	invoke-static {v1, v3, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->fttlTFUrMTurvlMD(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
	goto/32 :l_XOrKwazMgBKxRQZo_17

	nop

	:l_AYQOdLZTZSSTjRKd_0
	const v0, 23
	goto/32 :l_RHsppQwyBDCjzRHz_1

	nop

	:l_YhkuidwPaqSgVUtO_3
	rem-int v0, v0, v1
	goto/32 :l_GBFmciuFDCCwrcvX_4

	nop

	:l_wqVKPFErLkwpYnZf_13
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BEzmEnlduvusjmZA_14

	nop

	:l_yQgbfQwoXRBeqgsH_2
	add-int v0, v0, v1
	goto/32 :l_YhkuidwPaqSgVUtO_3

	nop

	:l_kAKlvlHZMqDKWjBj_9
	if-nez v0, :gl_JCLCFaznDZsUZHGr

	goto/32 :cond_0

	:gl_JCLCFaznDZsUZHGr
	goto/32 :l_IKUknqDipAXxFyuK_10

	nop

	:l_wOBpFmMeKUyrxvfd_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

	goto/32 :l_sBhMtnXQVYxPhKkv_8

	nop

	:l_NUICeodmTDTkPkPQ_15
	invoke-static {v2, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->QMjrpdirvciGEtYX(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_REdKvaBRSoySJgHF_16

	nop

	:l_ipXVSgpkJEeNhBxd_18
	goto/32 :before_first_instruction

	:BLLTYJZDzIyexLyS
	goto/32 :l_JXIfgeMLAiqCpvjx_19

	nop

	:l_GBFmciuFDCCwrcvX_4
	if-lez v0, :gl_uqtwqssTTJrSaqhL

	goto/32 :gWOJIdFrYUFrYQXf

	:gl_uqtwqssTTJrSaqhL	goto/32 :l_NaspIgLXsMbAtDqi_5

	nop

	:l_IKUknqDipAXxFyuK_10
    move v1, v0

	goto/32 :l_PYImIdqHrvRSIlZk_11

	nop

	:l_NaspIgLXsMbAtDqi_5
	goto/32 :BLLTYJZDzIyexLyS
	:gWOJIdFrYUFrYQXf
	:RspLaQNuxrzQSTIw

	goto/32 :l_amAGCTWeShgfQCwJ_6

	nop

	:l_sBhMtnXQVYxPhKkv_8
	invoke-static {v0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2;->dQHKvBjsOFGmIonw(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 158
    .local v0, "previousCompare":I
	goto/32 :l_kAKlvlHZMqDKWjBj_9

	nop

.end method
