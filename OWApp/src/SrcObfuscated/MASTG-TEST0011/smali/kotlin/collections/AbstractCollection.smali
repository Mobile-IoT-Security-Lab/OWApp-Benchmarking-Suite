.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
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


# direct methods
.method public static QEwucsRaROWQYpzp(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hpKyOhXCDCTVEilz_0

	nop

	:l_YXwDWCWmfYWVayWl_2
    return v0

	:after_last_instruction

	goto/32 :l_feUuILHBqZjLjWbN_3

	nop

	:l_hpKyOhXCDCTVEilz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqlVmfKhULjEBemr_1

	nop

	:l_PqlVmfKhULjEBemr_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_YXwDWCWmfYWVayWl_2

	nop

	:l_feUuILHBqZjLjWbN_3
	goto/32 :before_first_instruction

.end method

.method public static FoXTyLsQfgNlxeuc(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZPNjEjthFGmEKscB_0

	nop

	:l_ZXLBGbhxsEkWUuYI_3
	goto/32 :before_first_instruction

	:l_ZPNjEjthFGmEKscB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOPPIBGsVUnVcGFD_1

	nop

	:l_TiJTHmXfOoXeKNmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXLBGbhxsEkWUuYI_3

	nop

	:l_oOPPIBGsVUnVcGFD_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TiJTHmXfOoXeKNmC_2

	nop

.end method

.method public static RoImJecfwCpKGmZz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_EQULRqUXzahCYtQU_0

	nop

	:l_oBGeSLPpdXXvVZua_2
    return v0

	:after_last_instruction

	goto/32 :l_fjgPYrqwPDBXLFWy_3

	nop

	:l_umztYUkhoeOKUZfP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oBGeSLPpdXXvVZua_2

	nop

	:l_fjgPYrqwPDBXLFWy_3
	goto/32 :before_first_instruction

	:l_EQULRqUXzahCYtQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umztYUkhoeOKUZfP_1

	nop

.end method

.method public static bzNWwyeRvAXVITtk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZIIUZugunDnMrDyY_0

	nop

	:l_ZIIUZugunDnMrDyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCeNSKsjasgENzrh_1

	nop

	:l_WhLOGuVbqnOBXglO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzWVOponZmRMgnbb_3

	nop

	:l_KCeNSKsjasgENzrh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WhLOGuVbqnOBXglO_2

	nop

	:l_pzWVOponZmRMgnbb_3
	goto/32 :before_first_instruction

.end method

.method public static hLMhWdPQTuwrEfkS(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZwiHGfMLGrCTjzgs_0

	nop

	:l_ZWxkLnNicFlMILCI_3
	goto/32 :before_first_instruction

	:l_ZwiHGfMLGrCTjzgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fExAnDqkdbafUwrG_1

	nop

	:l_tfWZEotoIVMEYpfB_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWxkLnNicFlMILCI_3

	nop

	:l_fExAnDqkdbafUwrG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tfWZEotoIVMEYpfB_2

	nop

.end method

.method public static MTiqHAoCLRILJrut(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZWsipFNzzGgJfDcb_0

	nop

	:l_uuixwoCROoyuhzBx_3
	goto/32 :before_first_instruction

	:l_wuPpfqvLKDkJxiTy_2
    return-void

	:after_last_instruction

	goto/32 :l_uuixwoCROoyuhzBx_3

	nop

	:l_ZWsipFNzzGgJfDcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udxKkMCOKOvZUDeT_1

	nop

	:l_udxKkMCOKOvZUDeT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wuPpfqvLKDkJxiTy_2

	nop

.end method

.method public static dpTXGFbFnUJOxBFG(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_sgeUpwNWQnUGJWcZ_0

	nop

	:l_SfMJVDWGnvjQpcbN_2
    return v0

	:after_last_instruction

	goto/32 :l_oLyUbKRGncNGjiLT_3

	nop

	:l_sgeUpwNWQnUGJWcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnNRRZJpDnamjCfP_1

	nop

	:l_oLyUbKRGncNGjiLT_3
	goto/32 :before_first_instruction

	:l_QnNRRZJpDnamjCfP_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_SfMJVDWGnvjQpcbN_2

	nop

.end method

.method public static tvbWhkrdcfjLPJkN(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nElVNpdPpnDaZlWS_0

	nop

	:l_uBsXLYBdepkdPktB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EemQLGoncibwJMyj_3

	nop

	:l_CSLFQxnbChEXwbyH_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uBsXLYBdepkdPktB_2

	nop

	:l_nElVNpdPpnDaZlWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSLFQxnbChEXwbyH_1

	nop

	:l_EemQLGoncibwJMyj_3
	goto/32 :before_first_instruction

.end method

.method public static fnCLxZckarpdgokd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RNpkcngyHsBlGWby_0

	nop

	:l_WJtDSqfbQdBRovwS_3
	goto/32 :before_first_instruction

	:l_BMrJmRsEFmLqrkIS_2
    return v0

	:after_last_instruction

	goto/32 :l_WJtDSqfbQdBRovwS_3

	nop

	:l_UQDnYZuUjXhGdbMs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BMrJmRsEFmLqrkIS_2

	nop

	:l_RNpkcngyHsBlGWby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQDnYZuUjXhGdbMs_1

	nop

.end method

.method public static qEReCzFfsQqtPaLM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fKkqxrumadtHxVog_0

	nop

	:l_rRVwaunHCwSuyezk_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUnwagozcyNBkIdJ_2

	nop

	:l_fKkqxrumadtHxVog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRVwaunHCwSuyezk_1

	nop

	:l_oeeEmArmnxzWOAZr_3
	goto/32 :before_first_instruction

	:l_bUnwagozcyNBkIdJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeeEmArmnxzWOAZr_3

	nop

.end method

.method public static xQJIAxjTxOSJATzL(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qTLERHXcLbaHjuxJ_0

	nop

	:l_ysHkbbXNjVMGyiRW_3
	goto/32 :before_first_instruction

	:l_XopstiHelkEsFHhz_2
    return v0

	:after_last_instruction

	goto/32 :l_ysHkbbXNjVMGyiRW_3

	nop

	:l_qTLERHXcLbaHjuxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMADgmsInKGsBqOv_1

	nop

	:l_oMADgmsInKGsBqOv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XopstiHelkEsFHhz_2

	nop

.end method

.method public static MpcdVZwAeujjKkmg(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_OksSDmUVVyRAylyJ_0

	nop

	:l_OksSDmUVVyRAylyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOREcdNQWGNeqtPz_1

	nop

	:l_sOREcdNQWGNeqtPz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_OMmeHtnJrQEuxTGA_2

	nop

	:l_OMmeHtnJrQEuxTGA_2
    return v0

	:after_last_instruction

	goto/32 :l_WlFxtSyjXzSAbwwI_3

	nop

	:l_WlFxtSyjXzSAbwwI_3
	goto/32 :before_first_instruction

.end method

.method public static bPghHhOpCoSLdqrN(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_AwNanhwwRCCdflDN_0

	nop

	:l_IqJaGXyoqmefgiFW_2
    return v0

	:after_last_instruction

	goto/32 :l_mwyTARDkaVFaRnba_3

	nop

	:l_AwNanhwwRCCdflDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feRvdcWTmLTMBHtz_1

	nop

	:l_mwyTARDkaVFaRnba_3
	goto/32 :before_first_instruction

	:l_feRvdcWTmLTMBHtz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_IqJaGXyoqmefgiFW_2

	nop

.end method

.method public static emBRrQRAFaXYIqZD(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CENkLlJKBiYLiMCj_0

	nop

	:l_VraxrMVxTsxIkdbr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGJLWRMrmnszSSIk_3

	nop

	:l_CENkLlJKBiYLiMCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thEvxTaruvUtjose_1

	nop

	:l_CGJLWRMrmnszSSIk_3
	goto/32 :before_first_instruction

	:l_thEvxTaruvUtjose_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VraxrMVxTsxIkdbr_2

	nop

.end method

.method public static MtZQXBiAksoZDpSt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hbjYhCCzivpQfuUP_0

	nop

	:l_XkwlIPUMXzhBCISd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EMBqhBIyHOdELvDz_2

	nop

	:l_EMBqhBIyHOdELvDz_2
    return-void

	:after_last_instruction

	goto/32 :l_IUqxqNiFIZBEAYNZ_3

	nop

	:l_IUqxqNiFIZBEAYNZ_3
	goto/32 :before_first_instruction

	:l_hbjYhCCzivpQfuUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkwlIPUMXzhBCISd_1

	nop

.end method

.method public static iINAPeTfAYtwxczq(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rvtocrydySvmJZkT_0

	nop

	:l_rvtocrydySvmJZkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNFVdwlMCdDPbCtZ_1

	nop

	:l_lxsNUzoQWHtBjHOE_3
	goto/32 :before_first_instruction

	:l_SNFVdwlMCdDPbCtZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfQsPyMrxUXmglTf_2

	nop

	:l_kfQsPyMrxUXmglTf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxsNUzoQWHtBjHOE_3

	nop

.end method

.method public static dpWZIrNPxUSeQGJz(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_irOYgBQLLEnTijVZ_0

	nop

	:l_qgwxguRGpCQXdSMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXSjqyPQvZbNdmqR_3

	nop

	:l_ODaVRZOaKdQikuqS_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qgwxguRGpCQXdSMr_2

	nop

	:l_tXSjqyPQvZbNdmqR_3
	goto/32 :before_first_instruction

	:l_irOYgBQLLEnTijVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODaVRZOaKdQikuqS_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_aYScCbyNunExAlOQ_0

	nop

	:l_OAmoHwsfOpXDcjVu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_QzUZcwxdkkmIcExP_2

	nop

	:l_QzUZcwxdkkmIcExP_2
    return-void

	:after_last_instruction

	goto/32 :l_zjnAKJnBWOYcChnP_3

	nop

	:l_aYScCbyNunExAlOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_OAmoHwsfOpXDcjVu_1

	nop

	:l_zjnAKJnBWOYcChnP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pyRofTszdZKzQZvq_0

	nop

	:l_YqnbNDcsYbxRcXoW_4
	if-lez v0, :gl_jkqYaQisXNhkyZhs

	goto/32 :HeBVknyouUcXlHrb

	:gl_jkqYaQisXNhkyZhs	goto/32 :l_ytUbqHbQMUhlCQqn_5

	nop

	:l_DkOsQEFNLdkgxjZt_1
	const v1, 5
	goto/32 :l_hUvoFGEbUpLdbCiR_2

	nop

	:l_toblJEEnSDWvGMZt_11
	goto/32 :before_first_instruction

	:KRCFePwArKqtrvVP
	goto/32 :l_PmYqBqRXtgyBZJLt_12

	nop

	:l_URkRRaxCQCStIUhB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CSMhYRZyUZLTqLbz_9

	nop

	:l_ytUbqHbQMUhlCQqn_5
	goto/32 :KRCFePwArKqtrvVP
	:HeBVknyouUcXlHrb
	:POuFyKlEgMIvkYmj

	goto/32 :l_KfApQmbPSZStEMUf_6

	nop

	:l_STnpmhfKclqyTINc_10
    throw v0

	:after_last_instruction

	goto/32 :l_toblJEEnSDWvGMZt_11

	nop

	:l_KfApQmbPSZStEMUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_HWOxihnkDQXutySX_7

	nop

	:l_pyRofTszdZKzQZvq_0
	const v0, 4
	goto/32 :l_DkOsQEFNLdkgxjZt_1

	nop

	:l_hUvoFGEbUpLdbCiR_2
	add-int v0, v0, v1
	goto/32 :l_umEPwCSzHwTrNiXp_3

	nop

	:l_CSMhYRZyUZLTqLbz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_STnpmhfKclqyTINc_10

	nop

	:l_HWOxihnkDQXutySX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_URkRRaxCQCStIUhB_8

	nop

	:l_PmYqBqRXtgyBZJLt_12
	goto/32 :POuFyKlEgMIvkYmj
	:l_umEPwCSzHwTrNiXp_3
	rem-int v0, v0, v1
	goto/32 :l_YqnbNDcsYbxRcXoW_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_SPJvrnQOCvNlhgpN_0

	nop

	:l_kJpGYXiykbcNtHqV_4
	if-lez v0, :gl_NKLQeUrNOWphwjqD

	goto/32 :XiRWhTjhjVtJmWci

	:gl_NKLQeUrNOWphwjqD	goto/32 :l_oMOMcVSiLnMFrFil_5

	nop

	:l_NPDecITcCZGGFVQK_10
    throw v0

	:after_last_instruction

	goto/32 :l_WKmZSVmeNjCxeiiC_11

	nop

	:l_WKmZSVmeNjCxeiiC_11
	goto/32 :before_first_instruction

	:pvxKxeDUggNJofal
	goto/32 :l_mxUlDqgabKyrQFSM_12

	nop

	:l_FINyGWkIinOXMvAX_1
	const v1, 9
	goto/32 :l_wuDdTYLRmwDBKcYl_2

	nop

	:l_mxUlDqgabKyrQFSM_12
	goto/32 :SymFuFXMObymWdSB
	:l_ESBsOujMsmzNzfWf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iYuDoqbbbSQSxNky_9

	nop

	:l_SPJvrnQOCvNlhgpN_0
	const v0, 23
	goto/32 :l_FINyGWkIinOXMvAX_1

	nop

	:l_xnBVQaBjShGeTdSH_3
	rem-int v0, v0, v1
	goto/32 :l_kJpGYXiykbcNtHqV_4

	nop

	:l_iYuDoqbbbSQSxNky_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NPDecITcCZGGFVQK_10

	nop

	:l_wuDdTYLRmwDBKcYl_2
	add-int v0, v0, v1
	goto/32 :l_xnBVQaBjShGeTdSH_3

	nop

	:l_oMOMcVSiLnMFrFil_5
	goto/32 :pvxKxeDUggNJofal
	:XiRWhTjhjVtJmWci
	:SymFuFXMObymWdSB

	goto/32 :l_VDIIApJqAAxNczKu_6

	nop

	:l_SLjqnWTJmiAvusvb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ESBsOujMsmzNzfWf_8

	nop

	:l_VDIIApJqAAxNczKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_SLjqnWTJmiAvusvb_7

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_BKmLAICqPtMCmKEd_0

	nop

	:l_RCjcgrTGruhhjemo_4
	if-lez v0, :gl_chFjCIvhJsRWWHcN

	goto/32 :YkkDFJdWpDpumzrG

	:gl_chFjCIvhJsRWWHcN	goto/32 :l_zaqNrHpSubkpWTXU_5

	nop

	:l_WGdnmlDYToffjZUA_10
    throw v0

	:after_last_instruction

	goto/32 :l_ApvZSPdvCebOUume_11

	nop

	:l_XKtQnwShpOUIjvjm_3
	rem-int v0, v0, v1
	goto/32 :l_RCjcgrTGruhhjemo_4

	nop

	:l_ApvZSPdvCebOUume_11
	goto/32 :before_first_instruction

	:UvEikcxaKeSXtlry
	goto/32 :l_aJexAWYCZqRLGOsl_12

	nop

	:l_zaqNrHpSubkpWTXU_5
	goto/32 :UvEikcxaKeSXtlry
	:YkkDFJdWpDpumzrG
	:JRZwVGZrNuzSgsBV

	goto/32 :l_vgJtZxTdKmBrlOPG_6

	nop

	:l_BKmLAICqPtMCmKEd_0
	const v0, 12
	goto/32 :l_CQTeqccUWXnnxSGj_1

	nop

	:l_iMBeBRCioMoaNTwZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGdnmlDYToffjZUA_10

	nop

	:l_tGKsasXkpDRNSTlC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RIubIVwbeBNpKZXF_8

	nop

	:l_aJexAWYCZqRLGOsl_12
	goto/32 :JRZwVGZrNuzSgsBV
	:l_vgJtZxTdKmBrlOPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGKsasXkpDRNSTlC_7

	nop

	:l_pkRQLLiGPwFWbqIt_2
	add-int v0, v0, v1
	goto/32 :l_XKtQnwShpOUIjvjm_3

	nop

	:l_CQTeqccUWXnnxSGj_1
	const v1, 14
	goto/32 :l_pkRQLLiGPwFWbqIt_2

	nop

	:l_RIubIVwbeBNpKZXF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iMBeBRCioMoaNTwZ_9

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_nVhqSzbKZosTPWSd_0

	nop

	:l_maocqiUFSOdJcKVM_26
    const/4 v3, 0x1

	goto/32 :l_poJoeeKuuFewTruN_27

	nop

	:l_yxNTsOqZMehFUxSa_20
	if-nez v4, :gl_vIeyXXxmNEFYanXx

	goto/32 :cond_2

	:gl_vIeyXXxmNEFYanXx
	goto/32 :l_lYKpkgoRzftcvILl_21

	nop

	:l_SsezMBuqxVmXpFvP_5
	goto/32 :MGQuSALFkEGKoMKa
	:ZsrBmDWkdyZcyBqQ
	:VdeLAUfzzjTrUftd

	goto/32 :l_wEYzkhnJRKuNMdOu_6

	nop

	:l_TrLOpHUlCDzourCU_11
    const/4 v3, 0x0

	goto/32 :l_PdxRzDWGVeiOvCCK_12

	nop

	:l_IfboyVphTkQcNxuJ_3
	rem-int v0, v0, v1
	goto/32 :l_CSHvJFRvIxtbfQqC_4

	nop

	:l_gWGwoROmtvGNVATw_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_rVQiNkjrkGwfJdbI_23

	nop

	:l_kPKnRKtrtfnhsYuR_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_xZbLLCGCKgYqXcQS_15

	nop

	:l_ZGyFATGyeRYhWaqL_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_TrLOpHUlCDzourCU_11

	nop

	:l_AjDJyJcaOgVzKTJC_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->hLMhWdPQTuwrEfkS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_wnzSnYScIUoDsHPX_25

	nop

	:l_hodOLeKvzgfSDpHC_7
    move-object v0, p0

	goto/32 :l_ACcNaxGBvVRaqeGy_8

	nop

	:l_lYKpkgoRzftcvILl_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->bzNWwyeRvAXVITtk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_gWGwoROmtvGNVATw_22

	nop

	:l_PdxRzDWGVeiOvCCK_12
	if-nez v2, :gl_BPnHQXcToVSFidyQ

	goto/32 :cond_0

	:gl_BPnHQXcToVSFidyQ
	goto/32 :l_FumelCXltZfcDeba_13

	nop

	:l_PjZDSGejixumTDse_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_ZGyFATGyeRYhWaqL_10

	nop

	:l_nVhqSzbKZosTPWSd_0
	const v0, 9
	goto/32 :l_KYxJwSoYMxlsDHSF_1

	nop

	:l_BOFXLvIpanmdHVpR_30
	goto/32 :VdeLAUfzzjTrUftd
	:l_bTWFmvHYzFNZFAHi_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->RoImJecfwCpKGmZz(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_yxNTsOqZMehFUxSa_20

	nop

	:l_KYxJwSoYMxlsDHSF_1
	const v1, 29
	goto/32 :l_EiMNsHyMVHDOCzYr_2

	nop

	:l_CSHvJFRvIxtbfQqC_4
	if-lez v0, :gl_zvQnPeLJmgmhyFhU

	goto/32 :ZsrBmDWkdyZcyBqQ

	:gl_zvQnPeLJmgmhyFhU	goto/32 :l_SsezMBuqxVmXpFvP_5

	nop

	:l_HeIJWvzRNAzDzeFS_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_cUrUPzloIQfNYvNZ_18

	nop

	:l_poJoeeKuuFewTruN_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_rOfKQauQYPkVMsvZ_28

	nop

	:l_xZbLLCGCKgYqXcQS_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->QEwucsRaROWQYpzp(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_iqkblQtjZKpfKAkO_16

	nop

	:l_iqkblQtjZKpfKAkO_16
	if-nez v2, :gl_gjgjZiwzNyzCdMhQ

	goto/32 :cond_0

	:gl_gjgjZiwzNyzCdMhQ
	goto/32 :l_HeIJWvzRNAzDzeFS_17

	nop

	:l_cUrUPzloIQfNYvNZ_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->FoXTyLsQfgNlxeuc(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_bTWFmvHYzFNZFAHi_19

	nop

	:l_ZNrJSfKiGfCvwuaK_29
	goto/32 :before_first_instruction

	:MGQuSALFkEGKoMKa
	goto/32 :l_BOFXLvIpanmdHVpR_30

	nop

	:l_FumelCXltZfcDeba_13
    move-object v2, v0

	goto/32 :l_kPKnRKtrtfnhsYuR_14

	nop

	:l_wnzSnYScIUoDsHPX_25
	if-nez v5, :gl_mFxXQeRaZSAKvHIe

	goto/32 :cond_1

	:gl_mFxXQeRaZSAKvHIe
	goto/32 :l_maocqiUFSOdJcKVM_26

	nop

	:l_rOfKQauQYPkVMsvZ_28
    return v3

	:after_last_instruction

	goto/32 :l_ZNrJSfKiGfCvwuaK_29

	nop

	:l_ACcNaxGBvVRaqeGy_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_PjZDSGejixumTDse_9

	nop

	:l_rVQiNkjrkGwfJdbI_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_AjDJyJcaOgVzKTJC_24

	nop

	:l_wEYzkhnJRKuNMdOu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_hodOLeKvzgfSDpHC_7

	nop

	:l_EiMNsHyMVHDOCzYr_2
	add-int v0, v0, v1
	goto/32 :l_IfboyVphTkQcNxuJ_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_UxVrJZPjsHBJjqbm_0

	nop

	:l_bpBuLNbXWtxeTXKh_3
	rem-int v0, v0, v1
	goto/32 :l_udRKNcaFzmsXcUUd_4

	nop

	:l_LJbmnMxytgNHDyQV_16
	if-nez v2, :gl_sZtVRCzJabekGrcw

	goto/32 :cond_0

	:gl_sZtVRCzJabekGrcw
	goto/32 :l_VFFGrVahirJDpvzb_17

	nop

	:l_CFTaPTkuLzOgxnEp_26
    const/4 v3, 0x0

	goto/32 :l_ltfhbWCiUwKvqcSi_27

	nop

	:l_aOCTCzOBYQbqSByv_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->fnCLxZckarpdgokd(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_mdZYxQzucZUwPnit_20

	nop

	:l_UxVrJZPjsHBJjqbm_0
	const v0, 12
	goto/32 :l_sIIdbBUnnkKSzzYN_1

	nop

	:l_sIIdbBUnnkKSzzYN_1
	const v1, 27
	goto/32 :l_dWglQDSLXTrKKXvT_2

	nop

	:l_injIbdmPORcAvZfI_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->xQJIAxjTxOSJATzL(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_GdrQPWgufBuSWWJs_25

	nop

	:l_ltfhbWCiUwKvqcSi_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_uEwOLasSdMEYnRiO_28

	nop

	:l_vxLgHbOxcQaNyTDU_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_injIbdmPORcAvZfI_24

	nop

	:l_SixQVPJDzFHndrym_30
	goto/32 :UrpYTepRFEkLWFHp
	:l_newvAFylLYfXDZql_7
    const-string v0, "elements"

	goto/32 :l_oTVqIFZTyAonFqKq_8

	nop

	:l_AyXZPcCksfZOxlms_6
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

	goto/32 :l_newvAFylLYfXDZql_7

	nop

	:l_GUcFLoJnZNKjsixj_29
	goto/32 :before_first_instruction

	:EGZBQfFBmbVnJUdc
	goto/32 :l_SixQVPJDzFHndrym_30

	nop

	:l_AbDixYfcFEKgRmGz_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->tvbWhkrdcfjLPJkN(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_aOCTCzOBYQbqSByv_19

	nop

	:l_okYPCkiArwEAyvpX_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_lhUodQJQEZZxQbAc_11

	nop

	:l_mdZYxQzucZUwPnit_20
	if-nez v4, :gl_REDoELeVoMLoefYQ

	goto/32 :cond_2

	:gl_REDoELeVoMLoefYQ
	goto/32 :l_RkeWahcpnGzwlpVn_21

	nop

	:l_GdrQPWgufBuSWWJs_25
	if-eqz v5, :gl_mXkQAxXidoHHHcgn

	goto/32 :cond_1

	:gl_mXkQAxXidoHHHcgn
	goto/32 :l_CFTaPTkuLzOgxnEp_26

	nop

	:l_RkeWahcpnGzwlpVn_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->qEReCzFfsQqtPaLM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZQAczSDOnRiilbqD_22

	nop

	:l_ZDqEqqlTFUxyEpAO_15
    const/4 v3, 0x1

	goto/32 :l_LJbmnMxytgNHDyQV_16

	nop

	:l_ZQAczSDOnRiilbqD_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_vxLgHbOxcQaNyTDU_23

	nop

	:l_dWglQDSLXTrKKXvT_2
	add-int v0, v0, v1
	goto/32 :l_bpBuLNbXWtxeTXKh_3

	nop

	:l_uEwOLasSdMEYnRiO_28
    return v3

	:after_last_instruction

	goto/32 :l_GUcFLoJnZNKjsixj_29

	nop

	:l_lhUodQJQEZZxQbAc_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_CKryJVNKXDecJMFM_12

	nop

	:l_GzVGOklsUHiaCQla_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_ALnjlcfPdcvCiyjz_14

	nop

	:l_CKryJVNKXDecJMFM_12
    move-object v2, v0

	goto/32 :l_GzVGOklsUHiaCQla_13

	nop

	:l_EXHvrIbVNtyQFTsB_5
	goto/32 :EGZBQfFBmbVnJUdc
	:WXCDKXWUMuAvUCzl
	:UrpYTepRFEkLWFHp

	goto/32 :l_AyXZPcCksfZOxlms_6

	nop

	:l_ALnjlcfPdcvCiyjz_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->dpTXGFbFnUJOxBFG(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_ZDqEqqlTFUxyEpAO_15

	nop

	:l_VFFGrVahirJDpvzb_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_AbDixYfcFEKgRmGz_18

	nop

	:l_udRKNcaFzmsXcUUd_4
	if-lez v0, :gl_gCEflWiRFCUnHnhv

	goto/32 :WXCDKXWUMuAvUCzl

	:gl_gCEflWiRFCUnHnhv	goto/32 :l_EXHvrIbVNtyQFTsB_5

	nop

	:l_qlmUQwZotNuRhafs_9
    move-object v0, p1

	goto/32 :l_okYPCkiArwEAyvpX_10

	nop

	:l_oTVqIFZTyAonFqKq_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->MTiqHAoCLRILJrut(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_qlmUQwZotNuRhafs_9

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_uZDROxCAKHapLxyh_0

	nop

	:l_vyxtywRqDqsRElRZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_yHIPbuZfSHltDFzB_5

	nop

	:l_yHIPbuZfSHltDFzB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cxUokBxPIaszLlVU_6

	nop

	:l_cxUokBxPIaszLlVU_6
    return v0

	:after_last_instruction

	goto/32 :l_auETQduLXqwXzhxz_7

	nop

	:l_uZDROxCAKHapLxyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_GiofWbTxKOmrZzQj_1

	nop

	:l_COXgJucClZRdyPEA_3
    const/4 v0, 0x1

	goto/32 :l_vyxtywRqDqsRElRZ_4

	nop

	:l_GiofWbTxKOmrZzQj_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->MpcdVZwAeujjKkmg(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_hXszCQDOeWckwwMP_2

	nop

	:l_hXszCQDOeWckwwMP_2
	if-eqz v0, :gl_fMEapqtjNUiYSGWm

	goto/32 :cond_0

	:gl_fMEapqtjNUiYSGWm
	goto/32 :l_COXgJucClZRdyPEA_3

	nop

	:l_auETQduLXqwXzhxz_7
	goto/32 :before_first_instruction

.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QRAnVvalkzvWrdgj_0

	nop

	:l_QRAnVvalkzvWrdgj_0
	const v0, 23
	goto/32 :l_FaumaiunkyOALnqQ_1

	nop

	:l_XGhfSfNvHCYyKIva_3
	rem-int v0, v0, v1
	goto/32 :l_QTEnxPDHkPFZVYdj_4

	nop

	:l_BXbEFLkdkvZdDsiY_11
	goto/32 :before_first_instruction

	:IFmaCieMPzgsrRjv
	goto/32 :l_AzyRVOIwdSQCLpAS_12

	nop

	:l_AzyRVOIwdSQCLpAS_12
	goto/32 :xPubrTlDGWMAUIbK
	:l_QTEnxPDHkPFZVYdj_4
	if-lez v0, :gl_VYBUBsVvvtduIZTx

	goto/32 :HGzXcEybczXiSOyT

	:gl_VYBUBsVvvtduIZTx	goto/32 :l_gIpSKWLcuKwnaboN_5

	nop

	:l_eyeCmVyZnvVqvOCB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzrTcurgekFmHczR_7

	nop

	:l_FaumaiunkyOALnqQ_1
	const v1, 6
	goto/32 :l_IHgXJKWjOHPrFZFm_2

	nop

	:l_kzrTcurgekFmHczR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XjKwDirpEZDKjrcx_8

	nop

	:l_MNogadteNlbxlOxB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fyxaSHUeGjXlgnIM_10

	nop

	:l_IHgXJKWjOHPrFZFm_2
	add-int v0, v0, v1
	goto/32 :l_XGhfSfNvHCYyKIva_3

	nop

	:l_XjKwDirpEZDKjrcx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MNogadteNlbxlOxB_9

	nop

	:l_gIpSKWLcuKwnaboN_5
	goto/32 :IFmaCieMPzgsrRjv
	:HGzXcEybczXiSOyT
	:xPubrTlDGWMAUIbK

	goto/32 :l_eyeCmVyZnvVqvOCB_6

	nop

	:l_fyxaSHUeGjXlgnIM_10
    throw v0

	:after_last_instruction

	goto/32 :l_BXbEFLkdkvZdDsiY_11

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_pPFbtlSXqhpcacfW_0

	nop

	:l_wUCZQzZoyPrkzMSb_10
    throw v0

	:after_last_instruction

	goto/32 :l_piadznoZCJEiooKY_11

	nop

	:l_XSYfFEwCwmmfCsNs_5
	goto/32 :MXBhdJWGyYxGqoMJ
	:EInjKEOjmpUTULFL
	:iSCdTuPiDcLXlGIl

	goto/32 :l_JKhwKtdegJEFBbKw_6

	nop

	:l_BvmNaQvjVbHpJIXC_4
	if-lez v0, :gl_xEdzOsLjDxEubAoc

	goto/32 :EInjKEOjmpUTULFL

	:gl_xEdzOsLjDxEubAoc	goto/32 :l_XSYfFEwCwmmfCsNs_5

	nop

	:l_zXykddTGncBtFmiC_12
	goto/32 :iSCdTuPiDcLXlGIl
	:l_fVjAPwUBkKawEoSX_2
	add-int v0, v0, v1
	goto/32 :l_zWzNWIFxkiIlVRUD_3

	nop

	:l_bHTgJQGbeknQeKLx_1
	const v1, 26
	goto/32 :l_fVjAPwUBkKawEoSX_2

	nop

	:l_piadznoZCJEiooKY_11
	goto/32 :before_first_instruction

	:MXBhdJWGyYxGqoMJ
	goto/32 :l_zXykddTGncBtFmiC_12

	nop

	:l_zLFtuvErlLXrflcB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nMSiuJjjLbnPUpkJ_9

	nop

	:l_zWzNWIFxkiIlVRUD_3
	rem-int v0, v0, v1
	goto/32 :l_BvmNaQvjVbHpJIXC_4

	nop

	:l_JuRIcKewgVeGglZl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zLFtuvErlLXrflcB_8

	nop

	:l_JKhwKtdegJEFBbKw_6
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

	goto/32 :l_JuRIcKewgVeGglZl_7

	nop

	:l_nMSiuJjjLbnPUpkJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wUCZQzZoyPrkzMSb_10

	nop

	:l_pPFbtlSXqhpcacfW_0
	const v0, 12
	goto/32 :l_bHTgJQGbeknQeKLx_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_fzGAsNQhbvyhZCRz_0

	nop

	:l_XHFWmEiBzcsXDdII_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RCuGKzUeiDktdtDm_8

	nop

	:l_RCuGKzUeiDktdtDm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nyAXTXpHfekncnou_9

	nop

	:l_nUIykSXYwoozQTzQ_6
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

	goto/32 :l_XHFWmEiBzcsXDdII_7

	nop

	:l_VQupYQifbNhGKphI_10
    throw v0

	:after_last_instruction

	goto/32 :l_mJoAprQfEmsEQUWD_11

	nop

	:l_lwFVxdKQNKbjumYn_3
	rem-int v0, v0, v1
	goto/32 :l_kReSTNfRsKjnfzvD_4

	nop

	:l_fzGAsNQhbvyhZCRz_0
	const v0, 16
	goto/32 :l_rUUEMsXduNdoTvJP_1

	nop

	:l_mJoAprQfEmsEQUWD_11
	goto/32 :before_first_instruction

	:wOjmqFLuLEOyAxzn
	goto/32 :l_zCObnfNUMElufxet_12

	nop

	:l_rUUEMsXduNdoTvJP_1
	const v1, 22
	goto/32 :l_OcjtAsjixgywPGJS_2

	nop

	:l_nyAXTXpHfekncnou_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VQupYQifbNhGKphI_10

	nop

	:l_zCObnfNUMElufxet_12
	goto/32 :rSvQnqmnGxOnsXyt
	:l_kReSTNfRsKjnfzvD_4
	if-lez v0, :gl_rRKKdtcuyQfVBpuk

	goto/32 :QbvhmMfSeiKGsjWM

	:gl_rRKKdtcuyQfVBpuk	goto/32 :l_InEmakbiIzZYrmbq_5

	nop

	:l_InEmakbiIzZYrmbq_5
	goto/32 :wOjmqFLuLEOyAxzn
	:QbvhmMfSeiKGsjWM
	:rSvQnqmnGxOnsXyt

	goto/32 :l_nUIykSXYwoozQTzQ_6

	nop

	:l_OcjtAsjixgywPGJS_2
	add-int v0, v0, v1
	goto/32 :l_lwFVxdKQNKbjumYn_3

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_gszSuvfldJSPMvPX_0

	nop

	:l_LfsgTfttTkxYQQvM_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->bPghHhOpCoSLdqrN(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_aZkwucvwLJmLZpLL_2

	nop

	:l_gszSuvfldJSPMvPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_LfsgTfttTkxYQQvM_1

	nop

	:l_aZkwucvwLJmLZpLL_2
    return v0

	:after_last_instruction

	goto/32 :l_fGHqvusOgVdDeTRP_3

	nop

	:l_fGHqvusOgVdDeTRP_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_utdJjxfjLRnMxhuH_0

	nop

	:l_fbSNugtYZjVIHHJs_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->emBRrQRAFaXYIqZD(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xvqXSIIvDYABqsTk_4

	nop

	:l_eNVRzMFjgauKCxJX_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_fbSNugtYZjVIHHJs_3

	nop

	:l_OrfUqVSqviKPOCjm_5
	goto/32 :before_first_instruction

	:l_utdJjxfjLRnMxhuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_nEzFOlfrOSCwlmXh_1

	nop

	:l_xvqXSIIvDYABqsTk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OrfUqVSqviKPOCjm_5

	nop

	:l_nEzFOlfrOSCwlmXh_1
    move-object v0, p0

	goto/32 :l_eNVRzMFjgauKCxJX_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nrGcQRLuJxcAAiLw_0

	nop

	:l_qIuEQhPlloKzCVuH_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_SLugUhlbaDQMZmCi_5

	nop

	:l_nrGcQRLuJxcAAiLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_HMoGzOUiKGwfwwDm_1

	nop

	:l_yBcaeTCsrMpDttRA_7
	goto/32 :before_first_instruction

	:l_SLugUhlbaDQMZmCi_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->iINAPeTfAYtwxczq(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYRIwkBDicUTinbe_6

	nop

	:l_HMoGzOUiKGwfwwDm_1
    const-string v0, "array"

	goto/32 :l_MCgXfCwMXzcxPKos_2

	nop

	:l_EYRIwkBDicUTinbe_6
    return-object v0

	:after_last_instruction

	goto/32 :l_yBcaeTCsrMpDttRA_7

	nop

	:l_MCgXfCwMXzcxPKos_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->MtZQXBiAksoZDpSt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_rMKnZoEsBOCuabeQ_3

	nop

	:l_rMKnZoEsBOCuabeQ_3
    move-object v0, p0

	goto/32 :l_qIuEQhPlloKzCVuH_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_QuRyQGWATfDCoHsR_0

	nop

	:l_QOmjNxnrTAzSXzAZ_7
    move-object v0, p0

	goto/32 :l_PzKsvnXtujvNetUW_8

	nop

	:l_VasqkvpEplXorarm_19
    const/16 v7, 0x18

	goto/32 :l_sBDartLoOdhdrhBF_20

	nop

	:l_PzKsvnXtujvNetUW_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_UykVKyjDcUiIuNcb_9

	nop

	:l_pPDtXNJRsJmRWoXf_3
	rem-int v0, v0, v1
	goto/32 :l_GOnxPoteLGUUTkjY_4

	nop

	:l_dwGUuWHmiQrVVscz_26
	goto/32 :rgIOGJaHAhcsQQED
	:l_IBgYmutvovAkOSps_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_LzjtoNyVyrbilqYX_15

	nop

	:l_sBDartLoOdhdrhBF_20
    const/4 v8, 0x0

	goto/32 :l_AeFpZatZdPWBmvbx_21

	nop

	:l_nilQbVQnVAoQdbQU_11
    const-string v2, "["

	goto/32 :l_WiBmoDASROHYydqw_12

	nop

	:l_dcquozXEDiutOIAX_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_nilQbVQnVAoQdbQU_11

	nop

	:l_GOnxPoteLGUUTkjY_4
	if-lez v0, :gl_fwaGbUMEzGXXXJZl

	goto/32 :UCGkfQsNvyymDQbt

	:gl_fwaGbUMEzGXXXJZl	goto/32 :l_xgdhOHbMWhXOuPuw_5

	nop

	:l_RJWBkIYEMwynvFrK_13
    const-string v3, "]"

	goto/32 :l_IBgYmutvovAkOSps_14

	nop

	:l_WiBmoDASROHYydqw_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_RJWBkIYEMwynvFrK_13

	nop

	:l_QuycAAVSgpUOmfZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_QOmjNxnrTAzSXzAZ_7

	nop

	:l_BmTgHNfYokeBkUyK_25
	goto/32 :before_first_instruction

	:bdQLnIXGwQXZomzy
	goto/32 :l_dwGUuWHmiQrVVscz_26

	nop

	:l_UykVKyjDcUiIuNcb_9
    const-string v1, ", "

	goto/32 :l_dcquozXEDiutOIAX_10

	nop

	:l_hjBEqItgheObwcDW_2
	add-int v0, v0, v1
	goto/32 :l_pPDtXNJRsJmRWoXf_3

	nop

	:l_QuRyQGWATfDCoHsR_0
	const v0, 25
	goto/32 :l_CiFXlFFUGYWSaQkH_1

	nop

	:l_xgdhOHbMWhXOuPuw_5
	goto/32 :bdQLnIXGwQXZomzy
	:UCGkfQsNvyymDQbt
	:rgIOGJaHAhcsQQED

	goto/32 :l_QuycAAVSgpUOmfZV_6

	nop

	:l_RGaMvSydeGPLDBYz_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_VasqkvpEplXorarm_19

	nop

	:l_kcQzPByONCvblgTO_24
    return-object v0

	:after_last_instruction

	goto/32 :l_BmTgHNfYokeBkUyK_25

	nop

	:l_CiFXlFFUGYWSaQkH_1
	const v1, 29
	goto/32 :l_hjBEqItgheObwcDW_2

	nop

	:l_AQjuqizxgDDTvdzP_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_bknzEwbfBAkRJxoD_17

	nop

	:l_bknzEwbfBAkRJxoD_17
    move-object v6, v4

	goto/32 :l_RGaMvSydeGPLDBYz_18

	nop

	:l_hLHTCkXnnxLETqcF_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->dpWZIrNPxUSeQGJz(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_kcQzPByONCvblgTO_24

	nop

	:l_epgZMuKsHSQXvlSR_22
    const/4 v5, 0x0

	goto/32 :l_hLHTCkXnnxLETqcF_23

	nop

	:l_AeFpZatZdPWBmvbx_21
    const/4 v4, 0x0

	goto/32 :l_epgZMuKsHSQXvlSR_22

	nop

	:l_LzjtoNyVyrbilqYX_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_AQjuqizxgDDTvdzP_16

	nop

.end method
