.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
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


# instance fields
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static uZuAzzktfKOvZEwV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IktHoGJMMBHeRdDD_0

	nop

	:l_tZKLldJCSpSiHleV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uhgUWRUmhATSkkeg_2

	nop

	:l_IktHoGJMMBHeRdDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZKLldJCSpSiHleV_1

	nop

	:l_uhgUWRUmhATSkkeg_2
    return-void

	:after_last_instruction

	goto/32 :l_lfANttzTgtNKmXCe_3

	nop

	:l_lfANttzTgtNKmXCe_3
	goto/32 :before_first_instruction

.end method

.method public static mrnXngeshJeJMnJa([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nonjLxJXPPlGpZuM_0

	nop

	:l_lvIGjJNnOcoYktZR_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KuEcXvpIMLZwUenw_2

	nop

	:l_iWzGDDVhXXwSYybq_3
	goto/32 :before_first_instruction

	:l_nonjLxJXPPlGpZuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvIGjJNnOcoYktZR_1

	nop

	:l_KuEcXvpIMLZwUenw_2
    return v0

	:after_last_instruction

	goto/32 :l_iWzGDDVhXXwSYybq_3

	nop

.end method

.method public static NkLkPvdrIescFhVJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BpYpXNIvlnYuPvQr_0

	nop

	:l_BpYpXNIvlnYuPvQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZibgIpTgOZquwTd_1

	nop

	:l_EcyfCTckRSDfiWPO_2
    return-void

	:after_last_instruction

	goto/32 :l_aECRVpFkJWNkAEdm_3

	nop

	:l_XZibgIpTgOZquwTd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EcyfCTckRSDfiWPO_2

	nop

	:l_aECRVpFkJWNkAEdm_3
	goto/32 :before_first_instruction

.end method

.method public static SATSFYIFixsIorgo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EvoWaRCkqNZrPoqq_0

	nop

	:l_LKfwbUHrtbhIBzMy_2
    return v0

	:after_last_instruction

	goto/32 :l_ddvZPcWAUxMCdjEn_3

	nop

	:l_ddvZPcWAUxMCdjEn_3
	goto/32 :before_first_instruction

	:l_iRDrWqBjekCCIshb_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_LKfwbUHrtbhIBzMy_2

	nop

	:l_EvoWaRCkqNZrPoqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRDrWqBjekCCIshb_1

	nop

.end method

.method public static sKXZJwnvHnWeSlds(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pNqAaiIpbUAAOTOs_0

	nop

	:l_pNqAaiIpbUAAOTOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLeqAnjGLzZVFZNX_1

	nop

	:l_oXScAMJQAalEdXgJ_3
	goto/32 :before_first_instruction

	:l_nVnOZEthpKZhwPJi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXScAMJQAalEdXgJ_3

	nop

	:l_TLeqAnjGLzZVFZNX_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nVnOZEthpKZhwPJi_2

	nop

.end method

.method public static lIZFnvMDZCmzNAmY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_FMTCWdnTuvfxMUPK_0

	nop

	:l_VnWqHhFOhZonAMND_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HicrGQpCyqXsvIfD_2

	nop

	:l_FMTCWdnTuvfxMUPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnWqHhFOhZonAMND_1

	nop

	:l_HicrGQpCyqXsvIfD_2
    return v0

	:after_last_instruction

	goto/32 :l_jNeMIMmElXthPBLw_3

	nop

	:l_jNeMIMmElXthPBLw_3
	goto/32 :before_first_instruction

.end method

.method public static TFhIrPYZfCPSWskB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FKlKhFalySIvjtkA_0

	nop

	:l_FKlKhFalySIvjtkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fikXJSqhjLjWupkB_1

	nop

	:l_PDfdFYtJNkVvepUl_3
	goto/32 :before_first_instruction

	:l_fikXJSqhjLjWupkB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DTGiQDbLDMYRDPGv_2

	nop

	:l_DTGiQDbLDMYRDPGv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDfdFYtJNkVvepUl_3

	nop

.end method

.method public static RYdmzBTMStNlHlDJ(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iKlXwRluTAVBiMQf_0

	nop

	:l_DysooBJSicUlYeDu_2
    return v0

	:after_last_instruction

	goto/32 :l_WeECmUAxsEosxauf_3

	nop

	:l_iKlXwRluTAVBiMQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljxcrgNPvSZPDhpY_1

	nop

	:l_WeECmUAxsEosxauf_3
	goto/32 :before_first_instruction

	:l_ljxcrgNPvSZPDhpY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DysooBJSicUlYeDu_2

	nop

.end method

.method public static dAPchHTabkSGmBVZ([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zlfDPBPymttHuqQn_0

	nop

	:l_TFFuWQOQmNLqDQQQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgTNuhZwLHvHLZnD_3

	nop

	:l_zlfDPBPymttHuqQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKAlUuZvqYnsjvQD_1

	nop

	:l_AgTNuhZwLHvHLZnD_3
	goto/32 :before_first_instruction

	:l_rKAlUuZvqYnsjvQD_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TFFuWQOQmNLqDQQQ_2

	nop

.end method

.method public static nPxooGzeYlQzoXBL(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_TLRBGkllvxibUCUB_0

	nop

	:l_YMwccLXSYExuaEBi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_DyyoQdiJmNpMpgCR_2

	nop

	:l_DyyoQdiJmNpMpgCR_2
    return v0

	:after_last_instruction

	goto/32 :l_VOBPBKVTikagyQoy_3

	nop

	:l_TLRBGkllvxibUCUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMwccLXSYExuaEBi_1

	nop

	:l_VOBPBKVTikagyQoy_3
	goto/32 :before_first_instruction

.end method

.method public static mCcdhAKTWjTwWjXt([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DUqPLvWPpMqwWcqp_0

	nop

	:l_MMDQXWlKGHwnoxzr_3
	goto/32 :before_first_instruction

	:l_dETVTmEFQyKVSAxE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MMDQXWlKGHwnoxzr_3

	nop

	:l_DUqPLvWPpMqwWcqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfropyppmMOXLWFk_1

	nop

	:l_kfropyppmMOXLWFk_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dETVTmEFQyKVSAxE_2

	nop

.end method

.method public static ALKowVcnTxMfCMKn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fmuunJwwtDufhkuh_0

	nop

	:l_MsHuRjHiWMfiNuPi_3
	goto/32 :before_first_instruction

	:l_eqdxzqSBgoLuvAnx_2
    return-void

	:after_last_instruction

	goto/32 :l_MsHuRjHiWMfiNuPi_3

	nop

	:l_fmuunJwwtDufhkuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAdRzRvjBpnpQAgx_1

	nop

	:l_vAdRzRvjBpnpQAgx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eqdxzqSBgoLuvAnx_2

	nop

.end method

.method public static NzvKMCJnrSjYonAW(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EexgZeYCtIMnfChT_0

	nop

	:l_EexgZeYCtIMnfChT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcnYGeDqnXOwYOvC_1

	nop

	:l_TQnlzyvbtVtnpKAk_3
	goto/32 :before_first_instruction

	:l_wcnYGeDqnXOwYOvC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeqEQDuuRhaEmkQz_2

	nop

	:l_DeqEQDuuRhaEmkQz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TQnlzyvbtVtnpKAk_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_GCmbNqpzIJWzcGTf_0

	nop

	:l_DfESchFaKZBdRzcp_6
    return-void

	:after_last_instruction

	goto/32 :l_CTbpMAQzUkvDJIXe_7

	nop

	:l_oWWgaauiYNYKRWHP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BHxynioZrjubprWz_4

	nop

	:l_BHxynioZrjubprWz_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_PoCGLoFLCZqZdkrh_5

	nop

	:l_GCmbNqpzIJWzcGTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_ZgtiWmeVoDYHthLd_1

	nop

	:l_PoCGLoFLCZqZdkrh_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_DfESchFaKZBdRzcp_6

	nop

	:l_CTbpMAQzUkvDJIXe_7
	goto/32 :before_first_instruction

	:l_ZgtiWmeVoDYHthLd_1
    const-string/jumbo v0, "values"

	goto/32 :l_XCeNBPgUuJnqieTe_2

	nop

	:l_XCeNBPgUuJnqieTe_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->uZuAzzktfKOvZEwV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_oWWgaauiYNYKRWHP_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IMajRmORBwjWgcYn_0

	nop

	:l_GEIPnKOfQUethEaO_12
	goto/32 :BlMzOwHrzLcZWJqy
	:l_mJYMUqSxSkfrKSiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_JGhiilTjkOYAXOLo_7

	nop

	:l_IzKByFggqluinrbG_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_mJYMUqSxSkfrKSiJ_6

	nop

	:l_BEjTHckdjcOcgyGx_11
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_GEIPnKOfQUethEaO_12

	nop

	:l_ilqzoTThKUsDPsBq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YVgOTwDKEUzNvxlI_10

	nop

	:l_ICdxlmadpQYUAucg_4
	if-lez v0, :gl_uHdvQXMiULuruQgD

	goto/32 :AbTImllPvmdbgDbn

	:gl_uHdvQXMiULuruQgD	goto/32 :l_IzKByFggqluinrbG_5

	nop

	:l_xkiKPdTJtstXNTAQ_3
	rem-int v0, v0, v1
	goto/32 :l_ICdxlmadpQYUAucg_4

	nop

	:l_YVgOTwDKEUzNvxlI_10
    throw v0

	:after_last_instruction

	goto/32 :l_BEjTHckdjcOcgyGx_11

	nop

	:l_JGhiilTjkOYAXOLo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NuneCLlBgMyZtCOB_8

	nop

	:l_sDJJAPWGAshHEZRq_1
	const v1, 18
	goto/32 :l_rUFTtBPDdvAdsrER_2

	nop

	:l_IMajRmORBwjWgcYn_0
	const v0, 17
	goto/32 :l_sDJJAPWGAshHEZRq_1

	nop

	:l_rUFTtBPDdvAdsrER_2
	add-int v0, v0, v1
	goto/32 :l_xkiKPdTJtstXNTAQ_3

	nop

	:l_NuneCLlBgMyZtCOB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ilqzoTThKUsDPsBq_9

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_IIteYqbQutiaCERI_0

	nop

	:l_KQQOYZzcVcNGztcV_1
	const v1, 20
	goto/32 :l_LgbMZeexNBMNEEZz_2

	nop

	:l_ONsdySjaKvpqeHUW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LYHabLkWnIIKdOtQ_9

	nop

	:l_LYHabLkWnIIKdOtQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HqiPsatAIpDDPCwW_10

	nop

	:l_biBBEhezZPzyPMRX_12
	goto/32 :ISfBhbbNkXqYSGad
	:l_rHeBKrzWuaRIAiYQ_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_xfFQxCvEriHljIXK_6

	nop

	:l_cBazhwrtCNvfukfC_3
	rem-int v0, v0, v1
	goto/32 :l_JSLmDGypCEOhOetS_4

	nop

	:l_EdHpmjdARpsytzYr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ONsdySjaKvpqeHUW_8

	nop

	:l_pFyoKEdaDochhGsK_11
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_biBBEhezZPzyPMRX_12

	nop

	:l_xfFQxCvEriHljIXK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_EdHpmjdARpsytzYr_7

	nop

	:l_HqiPsatAIpDDPCwW_10
    throw v0

	:after_last_instruction

	goto/32 :l_pFyoKEdaDochhGsK_11

	nop

	:l_IIteYqbQutiaCERI_0
	const v0, 1
	goto/32 :l_KQQOYZzcVcNGztcV_1

	nop

	:l_LgbMZeexNBMNEEZz_2
	add-int v0, v0, v1
	goto/32 :l_cBazhwrtCNvfukfC_3

	nop

	:l_JSLmDGypCEOhOetS_4
	if-lez v0, :gl_bgfnDuzROCmQEnyh

	goto/32 :DoMEENNcNGKpBaer

	:gl_bgfnDuzROCmQEnyh	goto/32 :l_rHeBKrzWuaRIAiYQ_5

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_GEmrnzjVNrftuMiK_0

	nop

	:l_PdTbCLSQBMElgaNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfdvuXxVCxFgzmvY_7

	nop

	:l_GEmrnzjVNrftuMiK_0
	const v0, 13
	goto/32 :l_pRLWIOYkkjHNfwhv_1

	nop

	:l_pRLWIOYkkjHNfwhv_1
	const v1, 22
	goto/32 :l_UYfMbyznLvJMAkWf_2

	nop

	:l_VXArsCHIzkRGbizs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_swBwKIqTUJahGHuQ_9

	nop

	:l_wMFBvwZoJWjPQACe_12
	goto/32 :mbdGbHcUjgAnoaBc
	:l_UYfMbyznLvJMAkWf_2
	add-int v0, v0, v1
	goto/32 :l_xawUMXTFqWtwjYvG_3

	nop

	:l_rtZJTaylIfJHEvGN_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_PdTbCLSQBMElgaNE_6

	nop

	:l_rfdvuXxVCxFgzmvY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VXArsCHIzkRGbizs_8

	nop

	:l_swBwKIqTUJahGHuQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lLfxCjmUJNZaxsUI_10

	nop

	:l_xawUMXTFqWtwjYvG_3
	rem-int v0, v0, v1
	goto/32 :l_mqGaePshtBByEugo_4

	nop

	:l_lLfxCjmUJNZaxsUI_10
    throw v0

	:after_last_instruction

	goto/32 :l_qMmgEFGHJZduTbBu_11

	nop

	:l_qMmgEFGHJZduTbBu_11
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_wMFBvwZoJWjPQACe_12

	nop

	:l_mqGaePshtBByEugo_4
	if-lez v0, :gl_VvVVsfZtADKqxpVT

	goto/32 :HTydgMwWPJAOVlXH

	:gl_VvVVsfZtADKqxpVT	goto/32 :l_rtZJTaylIfJHEvGN_5

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nlIdyXxiEsvMkSVL_0

	nop

	:l_iZdFylEmLhHMUkSV_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_MAYhbaBeMaWJXLCz_2

	nop

	:l_MAYhbaBeMaWJXLCz_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->mrnXngeshJeJMnJa([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DmrRTwdDhSOYsHar_3

	nop

	:l_MXWnmQKIgpJhnpxz_4
	goto/32 :before_first_instruction

	:l_nlIdyXxiEsvMkSVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_iZdFylEmLhHMUkSV_1

	nop

	:l_DmrRTwdDhSOYsHar_3
    return v0

	:after_last_instruction

	goto/32 :l_MXWnmQKIgpJhnpxz_4

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_LbSrXgUgKdcWaebH_0

	nop

	:l_gcWgeXuJsiMnbNZm_12
    move-object v2, v0

	goto/32 :l_HRPoERbbDPoXTFtb_13

	nop

	:l_HRPoERbbDPoXTFtb_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_UalndNJsmUcsOOiE_14

	nop

	:l_CssjYjqzTVVGMMZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_lfwxalKOuKmWUYmb_7

	nop

	:l_EfzGVvyxqRqoeJWN_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_fgnRtSKGJQzriLYN_24

	nop

	:l_TuZKlTofYRupHGSE_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->TFhIrPYZfCPSWskB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_lpoNeuGOngQOiPEg_22

	nop

	:l_jFWOYdGPDvIoEEhZ_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_CssjYjqzTVVGMMZB_6

	nop

	:l_fgnRtSKGJQzriLYN_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->RYdmzBTMStNlHlDJ(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_uLzRCIlzTeIaTxzC_25

	nop

	:l_vUfyCpiPNEZTqoDm_16
	if-nez v2, :gl_VNASGeepTGYUGBPF

	goto/32 :cond_0

	:gl_VNASGeepTGYUGBPF
	goto/32 :l_znkrwrvFjjpMrwqt_17

	nop

	:l_KeZXuRTjUkXdgWBS_29
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_SUZGyKOQEGcHsypf_30

	nop

	:l_NrhYTEreafXGJmgq_15
    const/4 v3, 0x1

	goto/32 :l_vUfyCpiPNEZTqoDm_16

	nop

	:l_DvFysMHqQmMTVAxF_26
    const/4 v3, 0x0

	goto/32 :l_mOzJuvCDHtxmxZGg_27

	nop

	:l_HwxxruwWvZWACSOF_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_gcWgeXuJsiMnbNZm_12

	nop

	:l_lpoNeuGOngQOiPEg_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_EfzGVvyxqRqoeJWN_23

	nop

	:l_AFMYxtLsAYBecNCx_9
    move-object v0, p1

	goto/32 :l_uADQTFeVCYMAXMXe_10

	nop

	:l_pOCjBQHlxDvGbRPs_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->lIZFnvMDZCmzNAmY(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_NrddWDqdTSahkDme_20

	nop

	:l_uADQTFeVCYMAXMXe_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_HwxxruwWvZWACSOF_11

	nop

	:l_lfwxalKOuKmWUYmb_7
    const-string v0, "elements"

	goto/32 :l_wZvMaivUetAITIYE_8

	nop

	:l_znkrwrvFjjpMrwqt_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_rhOXfFOcjEctddln_18

	nop

	:l_FveWBwaCpsmHHuWB_4
	if-lez v0, :gl_saUCaDvpQYJsXajG

	goto/32 :zkcwndMpvzLNoFhb

	:gl_saUCaDvpQYJsXajG	goto/32 :l_jFWOYdGPDvIoEEhZ_5

	nop

	:l_GcVnNfbPQuJjKLIu_2
	add-int v0, v0, v1
	goto/32 :l_HHxmSCWMTxuIVvwG_3

	nop

	:l_mOzJuvCDHtxmxZGg_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_WIfPkWcALcOXKNZk_28

	nop

	:l_wZvMaivUetAITIYE_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->NkLkPvdrIescFhVJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_AFMYxtLsAYBecNCx_9

	nop

	:l_NrddWDqdTSahkDme_20
	if-nez v4, :gl_nBYuPLVpQsWXEvZk

	goto/32 :cond_2

	:gl_nBYuPLVpQsWXEvZk
	goto/32 :l_TuZKlTofYRupHGSE_21

	nop

	:l_HHxmSCWMTxuIVvwG_3
	rem-int v0, v0, v1
	goto/32 :l_FveWBwaCpsmHHuWB_4

	nop

	:l_UalndNJsmUcsOOiE_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->SATSFYIFixsIorgo(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_NrhYTEreafXGJmgq_15

	nop

	:l_WIfPkWcALcOXKNZk_28
    return v3

	:after_last_instruction

	goto/32 :l_KeZXuRTjUkXdgWBS_29

	nop

	:l_SUZGyKOQEGcHsypf_30
	goto/32 :vFOJpEpQdRoblDii
	:l_LbSrXgUgKdcWaebH_0
	const v0, 29
	goto/32 :l_eQKeeNRrQkrsERCr_1

	nop

	:l_rhOXfFOcjEctddln_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->sKXZJwnvHnWeSlds(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_pOCjBQHlxDvGbRPs_19

	nop

	:l_eQKeeNRrQkrsERCr_1
	const v1, 19
	goto/32 :l_GcVnNfbPQuJjKLIu_2

	nop

	:l_uLzRCIlzTeIaTxzC_25
	if-eqz v5, :gl_NixdwzOXZewYvNmD

	goto/32 :cond_1

	:gl_NixdwzOXZewYvNmD
	goto/32 :l_DvFysMHqQmMTVAxF_26

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wGkwzDdLbJErJOgh_0

	nop

	:l_IUsxNzJcjUZaUbVb_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_JdNQJyTEYHPOgWvD_2

	nop

	:l_OvPvJbeXEkVGvyDb_4
	goto/32 :before_first_instruction

	:l_wGkwzDdLbJErJOgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_IUsxNzJcjUZaUbVb_1

	nop

	:l_uauhhBxVEnfcWifZ_3
    return v0

	:after_last_instruction

	goto/32 :l_OvPvJbeXEkVGvyDb_4

	nop

	:l_JdNQJyTEYHPOgWvD_2
    array-length v0, v0

	goto/32 :l_uauhhBxVEnfcWifZ_3

	nop

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yHxrPEmpvFmhneJn_0

	nop

	:l_yHxrPEmpvFmhneJn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_EhyTIKqUDjVbjqMi_1

	nop

	:l_hoUdDJsiUljVmcmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBYuObqevlnfQnXN_3

	nop

	:l_EhyTIKqUDjVbjqMi_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_hoUdDJsiUljVmcmD_2

	nop

	:l_zBYuObqevlnfQnXN_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AbGMRXdXuuPdAZZE_0

	nop

	:l_RGrHYVBdanqokZGc_5
    goto :goto_0

    :cond_0
	goto/32 :l_JhnFvrRWMhXeTBYP_6

	nop

	:l_uHijyBfWqGxEZZQh_4
    const/4 v0, 0x1

	goto/32 :l_RGrHYVBdanqokZGc_5

	nop

	:l_AbGMRXdXuuPdAZZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_JIxuzIShDBPveEZj_1

	nop

	:l_GfrVYfWnyaZjusXS_2
    array-length v0, v0

	goto/32 :l_muPPoBTaPAZaVpkQ_3

	nop

	:l_ZHumwOrasPvMSJKv_7
    return v0

	:after_last_instruction

	goto/32 :l_rhavxLLboLAwTUqG_8

	nop

	:l_JIxuzIShDBPveEZj_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_GfrVYfWnyaZjusXS_2

	nop

	:l_rhavxLLboLAwTUqG_8
	goto/32 :before_first_instruction

	:l_muPPoBTaPAZaVpkQ_3
	if-eqz v0, :gl_acYqGXIgEZDahOfv

	goto/32 :cond_0

	:gl_acYqGXIgEZDahOfv
	goto/32 :l_uHijyBfWqGxEZZQh_4

	nop

	:l_JhnFvrRWMhXeTBYP_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZHumwOrasPvMSJKv_7

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_UYxWBShDVckfriHH_0

	nop

	:l_UYxWBShDVckfriHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_uWCOFeyIgzpvrYYH_1

	nop

	:l_wtdBfuJMuPjhKnPr_3
	goto/32 :before_first_instruction

	:l_EoXtlCMwZYchkwoT_2
    return v0

	:after_last_instruction

	goto/32 :l_wtdBfuJMuPjhKnPr_3

	nop

	:l_uWCOFeyIgzpvrYYH_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_EoXtlCMwZYchkwoT_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rbdFwAglXNNlhuyN_0

	nop

	:l_yStDgGepmFtXAdCD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bEEEYOrGOTbjpCuR_4

	nop

	:l_rbdFwAglXNNlhuyN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_YbyBFSIKCKvjPzIj_1

	nop

	:l_YbyBFSIKCKvjPzIj_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_sbZOclVNnAFkHPTJ_2

	nop

	:l_bEEEYOrGOTbjpCuR_4
	goto/32 :before_first_instruction

	:l_sbZOclVNnAFkHPTJ_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->dAPchHTabkSGmBVZ([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yStDgGepmFtXAdCD_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_svtOrzgxLHOBKCQm_0

	nop

	:l_KptWauOehtfSwNXf_2
	add-int v0, v0, v1
	goto/32 :l_ddBDgDslJUHRftla_3

	nop

	:l_uLgmvmDcwKnwxsWe_4
	if-lez v0, :gl_atRVIxYGRCRIhTdh

	goto/32 :ytMETyBnOBFUhufg

	:gl_atRVIxYGRCRIhTdh	goto/32 :l_gaZjGyneqGqqvzRN_5

	nop

	:l_vlpLPzpRURdtBARl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_quczoIdpleLhOWpw_8

	nop

	:l_svtOrzgxLHOBKCQm_0
	const v0, 28
	goto/32 :l_qKjmANqAKyhdcIlJ_1

	nop

	:l_ddBDgDslJUHRftla_3
	rem-int v0, v0, v1
	goto/32 :l_uLgmvmDcwKnwxsWe_4

	nop

	:l_NOpCTqUmRDkpgnqL_10
    throw v0

	:after_last_instruction

	goto/32 :l_CpHNwlJPxVMYhWaO_11

	nop

	:l_IFIVrxJvGPjkFGSO_12
	goto/32 :GTZIQpVbOlTKJtyy
	:l_gaZjGyneqGqqvzRN_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_LxMQRDeoRRNDRZHI_6

	nop

	:l_quczoIdpleLhOWpw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nwvBBnCbfbVPLcZR_9

	nop

	:l_LxMQRDeoRRNDRZHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlpLPzpRURdtBARl_7

	nop

	:l_CpHNwlJPxVMYhWaO_11
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_IFIVrxJvGPjkFGSO_12

	nop

	:l_nwvBBnCbfbVPLcZR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NOpCTqUmRDkpgnqL_10

	nop

	:l_qKjmANqAKyhdcIlJ_1
	const v1, 27
	goto/32 :l_KptWauOehtfSwNXf_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_qMQsAfCNZdRcKLAX_0

	nop

	:l_tRyogngNYrzkeEgm_2
	add-int v0, v0, v1
	goto/32 :l_XVjQGqIVHBdtSJzm_3

	nop

	:l_ySqfWrebkqZxuLVY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XjEuZALHfCqWcPUZ_10

	nop

	:l_cbMUAYoDZyjbNMFO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_DetFvSMeicYesVFd_7

	nop

	:l_aEyQztafgfcjrmjt_11
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_IDTtKgazuKXVlFZp_12

	nop

	:l_qMQsAfCNZdRcKLAX_0
	const v0, 7
	goto/32 :l_JpTlqanlPaYvQPiC_1

	nop

	:l_XVjQGqIVHBdtSJzm_3
	rem-int v0, v0, v1
	goto/32 :l_QLyjTnvgYmZTnJez_4

	nop

	:l_JpTlqanlPaYvQPiC_1
	const v1, 17
	goto/32 :l_tRyogngNYrzkeEgm_2

	nop

	:l_QLyjTnvgYmZTnJez_4
	if-lez v0, :gl_kssXXHaXNWAdxPUP

	goto/32 :GedzltLEOuMQLXgJ

	:gl_kssXXHaXNWAdxPUP	goto/32 :l_DtJKmUSIpVjBrfrQ_5

	nop

	:l_IDTtKgazuKXVlFZp_12
	goto/32 :tdbYXDbwNWgeRXYP
	:l_DtJKmUSIpVjBrfrQ_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_cbMUAYoDZyjbNMFO_6

	nop

	:l_DetFvSMeicYesVFd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eZWItbrHDeTkHTnw_8

	nop

	:l_XjEuZALHfCqWcPUZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_aEyQztafgfcjrmjt_11

	nop

	:l_eZWItbrHDeTkHTnw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ySqfWrebkqZxuLVY_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_gLFSPdZTPxABjUgi_0

	nop

	:l_jVYuhItNZEkHJNZi_11
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_jSHdUuLfOEvUCxWs_12

	nop

	:l_jSHdUuLfOEvUCxWs_12
	goto/32 :URsTIZGUAsRmgFjn
	:l_gLFSPdZTPxABjUgi_0
	const v0, 13
	goto/32 :l_LrGwZOVwVWQXNoqb_1

	nop

	:l_jylaREImzGRvcstk_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_XvhlPMuoaZkGjBJl_6

	nop

	:l_lxQTKLkwgpgOPpNP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qtWsSDtstidBBVxN_9

	nop

	:l_QSamvwgCupKRZamI_3
	rem-int v0, v0, v1
	goto/32 :l_QJSWCxFzydRuzPDp_4

	nop

	:l_qtWsSDtstidBBVxN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rLZMqbOJKJSxpPwR_10

	nop

	:l_MgpflkSobJPbvIEg_2
	add-int v0, v0, v1
	goto/32 :l_QSamvwgCupKRZamI_3

	nop

	:l_XvhlPMuoaZkGjBJl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_kZohOqLVxZmvYdpl_7

	nop

	:l_LrGwZOVwVWQXNoqb_1
	const v1, 19
	goto/32 :l_MgpflkSobJPbvIEg_2

	nop

	:l_rLZMqbOJKJSxpPwR_10
    throw v0

	:after_last_instruction

	goto/32 :l_jVYuhItNZEkHJNZi_11

	nop

	:l_QJSWCxFzydRuzPDp_4
	if-lez v0, :gl_pqDxSuureGPCysWd

	goto/32 :VkynByVHyClwTDeH

	:gl_pqDxSuureGPCysWd	goto/32 :l_jylaREImzGRvcstk_5

	nop

	:l_kZohOqLVxZmvYdpl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lxQTKLkwgpgOPpNP_8

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_euSNrGxsLMpeYOFT_0

	nop

	:l_QAsoAHMiIxCforsb_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->nPxooGzeYlQzoXBL(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_gSrYeMosOPfMZbYB_2

	nop

	:l_btCYtbStXIryidgi_3
	goto/32 :before_first_instruction

	:l_euSNrGxsLMpeYOFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_QAsoAHMiIxCforsb_1

	nop

	:l_gSrYeMosOPfMZbYB_2
    return v0

	:after_last_instruction

	goto/32 :l_btCYtbStXIryidgi_3

	nop

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_BBeGnbBYYGUcLybs_0

	nop

	:l_HQgCLJhTTVgZheeh_3
	rem-int v0, v0, v1
	goto/32 :l_eTUZEAmWXsyLJlti_4

	nop

	:l_JLeAQpAGizWCJCCK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eeUueyPQTaFvvRHb_11

	nop

	:l_OTcJvveorvInuaux_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_WIIVKlQIuWItvfIZ_9

	nop

	:l_wFMtDfVOSbiznuQf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_KZYqDPsYsueSGwlf_7

	nop

	:l_uYyyNIxEThEFCCWX_12
	goto/32 :kksjaUSWBHusCfbW
	:l_BBeGnbBYYGUcLybs_0
	const v0, 8
	goto/32 :l_iUGanfdrHbRffSKC_1

	nop

	:l_KZYqDPsYsueSGwlf_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_OTcJvveorvInuaux_8

	nop

	:l_FZftYFZkfnvridvD_2
	add-int v0, v0, v1
	goto/32 :l_HQgCLJhTTVgZheeh_3

	nop

	:l_YtZNgXzvJFpKlWuW_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_wFMtDfVOSbiznuQf_6

	nop

	:l_iUGanfdrHbRffSKC_1
	const v1, 25
	goto/32 :l_FZftYFZkfnvridvD_2

	nop

	:l_eTUZEAmWXsyLJlti_4
	if-lez v0, :gl_fnqvgiXxmUzJVdqU

	goto/32 :ZEcqHZbATIVUEzru

	:gl_fnqvgiXxmUzJVdqU	goto/32 :l_YtZNgXzvJFpKlWuW_5

	nop

	:l_eeUueyPQTaFvvRHb_11
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_uYyyNIxEThEFCCWX_12

	nop

	:l_WIIVKlQIuWItvfIZ_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->mCcdhAKTWjTwWjXt([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JLeAQpAGizWCJCCK_10

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xIkoGiauXwGBWMSS_0

	nop

	:l_xIkoGiauXwGBWMSS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_FMnNsnUasIlxysjp_1

	nop

	:l_OqImpodSxJtwpsdR_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->NzvKMCJnrSjYonAW(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bykePaXFprwIlUYi_6

	nop

	:l_FMnNsnUasIlxysjp_1
    const-string v0, "array"

	goto/32 :l_WYRggilBuIVxkcOB_2

	nop

	:l_VRnhniKpNVflGtSr_3
    move-object v0, p0

	goto/32 :l_JlkDwWncpQnxgJOo_4

	nop

	:l_dpgxfcFflJZCSuSt_7
	goto/32 :before_first_instruction

	:l_WYRggilBuIVxkcOB_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->ALKowVcnTxMfCMKn(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VRnhniKpNVflGtSr_3

	nop

	:l_bykePaXFprwIlUYi_6
    return-object v0

	:after_last_instruction

	goto/32 :l_dpgxfcFflJZCSuSt_7

	nop

	:l_JlkDwWncpQnxgJOo_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OqImpodSxJtwpsdR_5

	nop

.end method
