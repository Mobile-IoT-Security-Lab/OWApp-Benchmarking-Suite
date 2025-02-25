.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedCollection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "()V",
        "collection",
        "",
        "tag",
        "",
        "(Ljava/util/Collection;I)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
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
.field public static final Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

.field private static final serialVersionUID:J = 0x0L

.field public static final tagList:I = 0x0

.field public static final tagSet:I = 0x1


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method public static sEhsMKiSOCrQWCcl()Ljava/util/List;
    .locals 1

	goto/32 :l_VZYUHRKzBxMazPqZ_0

	nop

	:l_PRFlkognlBuTrRAD_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_OaiOfQCHiPjGxTZA_2

	nop

	:l_OaiOfQCHiPjGxTZA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EPlIDNxXRlNlerjK_3

	nop

	:l_VZYUHRKzBxMazPqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRFlkognlBuTrRAD_1

	nop

	:l_EPlIDNxXRlNlerjK_3
	goto/32 :before_first_instruction

.end method

.method public static NfeGzkjbHnWCzzFU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nIBVkqUYFGKcCvgD_0

	nop

	:l_RUxIvSzcgnXTUGxQ_3
	goto/32 :before_first_instruction

	:l_CxPHxedAVSgOUaNg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fnhFQEVwBPwpsofu_2

	nop

	:l_fnhFQEVwBPwpsofu_2
    return-void

	:after_last_instruction

	goto/32 :l_RUxIvSzcgnXTUGxQ_3

	nop

	:l_nIBVkqUYFGKcCvgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxPHxedAVSgOUaNg_1

	nop

.end method

.method public static MAzfXoxOWXJjJAwB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CVZGYlJGHttmzJFq_0

	nop

	:l_CVZGYlJGHttmzJFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEMOjjnOWrnVhwoD_1

	nop

	:l_uEMOjjnOWrnVhwoD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cDKUjpABdgBsvjJY_2

	nop

	:l_zHTQTPsjdHGvqOnS_3
	goto/32 :before_first_instruction

	:l_cDKUjpABdgBsvjJY_2
    return-void

	:after_last_instruction

	goto/32 :l_zHTQTPsjdHGvqOnS_3

	nop

.end method

.method public static MkwgKkODvjCtPQgq(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_YgLRwEkpWyFOrZfS_0

	nop

	:l_XFIOcIUIoaDcpLaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_gazzTALsCOBUeWdE_3

	nop

	:l_YgLRwEkpWyFOrZfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXSgfkHmlQZHEXnB_1

	nop

	:l_gazzTALsCOBUeWdE_3
	goto/32 :before_first_instruction

	:l_pXSgfkHmlQZHEXnB_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_XFIOcIUIoaDcpLaZ_2

	nop

.end method

.method public static ItKOqWsBPymcuwxX(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_FdPnSWbqFdoJFiAx_0

	nop

	:l_FdPnSWbqFdoJFiAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcXUIglTedIFGUvq_1

	nop

	:l_tKqxMNLPwTOmyybg_3
	goto/32 :before_first_instruction

	:l_PcXUIglTedIFGUvq_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_xQTRNVJOoEEvtlfn_2

	nop

	:l_xQTRNVJOoEEvtlfn_2
    return v0

	:after_last_instruction

	goto/32 :l_tKqxMNLPwTOmyybg_3

	nop

.end method

.method public static jvzjrRwzMBYovrTq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xvKkMRaRMalXHoRj_0

	nop

	:l_RVCPVDOdmipeQbWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoohxeeWNsEzExxX_3

	nop

	:l_eVSTajAUbtoXsuMM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RVCPVDOdmipeQbWo_2

	nop

	:l_xvKkMRaRMalXHoRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVSTajAUbtoXsuMM_1

	nop

	:l_NoohxeeWNsEzExxX_3
	goto/32 :before_first_instruction

.end method

.method public static wxOpByKmUiTmCNUk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vSUtUBVADXZWGBOf_0

	nop

	:l_aGZbiokNKqlvQNLt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PJVJHqFBboIVMuMz_2

	nop

	:l_PJVJHqFBboIVMuMz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OaPpnHkeLCIXauzt_3

	nop

	:l_OaPpnHkeLCIXauzt_3
	goto/32 :before_first_instruction

	:l_vSUtUBVADXZWGBOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGZbiokNKqlvQNLt_1

	nop

.end method

.method public static nANpCZCJQazJewLb(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CVCLAbLrlGobESQq_0

	nop

	:l_CVCLAbLrlGobESQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkxFTXIZHVyArMmL_1

	nop

	:l_FkxFTXIZHVyArMmL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QEwhxfdxCgrVXTUH_2

	nop

	:l_QEwhxfdxCgrVXTUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IANdtPSWblsXyAVf_3

	nop

	:l_IANdtPSWblsXyAVf_3
	goto/32 :before_first_instruction

.end method

.method public static eafOMVmpBNtdlrtT(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ttxiMhldkAskeWXs_0

	nop

	:l_ttxiMhldkAskeWXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VusETsKEJSHGrjXP_1

	nop

	:l_VusETsKEJSHGrjXP_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dJluVhcIChccwrkX_2

	nop

	:l_dJluVhcIChccwrkX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GqJjdVsJwBPkzDrK_3

	nop

	:l_GqJjdVsJwBPkzDrK_3
	goto/32 :before_first_instruction

.end method

.method public static bxGKsAdsSEnNfimS(I)Ljava/util/Set;
    .locals 1

	goto/32 :l_LMLeGedBnBpQrTUM_0

	nop

	:l_VjWPtQJdaAcvpjjQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkWYkHqxSDeeBmlF_3

	nop

	:l_LMLeGedBnBpQrTUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJxFzViowgUGKMqH_1

	nop

	:l_UkWYkHqxSDeeBmlF_3
	goto/32 :before_first_instruction

	:l_qJxFzViowgUGKMqH_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VjWPtQJdaAcvpjjQ_2

	nop

.end method

.method public static bypefGIMWYMAbXco(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFNWDMhOHAtYWfWQ_0

	nop

	:l_JFNWDMhOHAtYWfWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLTOGBjHBApYufEJ_1

	nop

	:l_jLTOGBjHBApYufEJ_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DdKwKGVtRuXbpihk_2

	nop

	:l_DdKwKGVtRuXbpihk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJaOmiwdwevgqIwS_3

	nop

	:l_ZJaOmiwdwevgqIwS_3
	goto/32 :before_first_instruction

.end method

.method public static lbxYBKWRJgYIVYtk(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LmEwqahvwTLRyrEf_0

	nop

	:l_MKIWuMMCeqEnhvlY_2
    return v0

	:after_last_instruction

	goto/32 :l_GvsfmyMyTZrdTKns_3

	nop

	:l_LmEwqahvwTLRyrEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmpvJgBMiCVqIKcL_1

	nop

	:l_GvsfmyMyTZrdTKns_3
	goto/32 :before_first_instruction

	:l_gmpvJgBMiCVqIKcL_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MKIWuMMCeqEnhvlY_2

	nop

.end method

.method public static bMnuwKPoaIfhCKjT(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

	goto/32 :l_OzGjivwlmWeiWXPp_0

	nop

	:l_CbneXAVbByObFALU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RbZyQJfNJHDaBTbF_3

	nop

	:l_OzGjivwlmWeiWXPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfJvDJqAqmKmQkpR_1

	nop

	:l_RbZyQJfNJHDaBTbF_3
	goto/32 :before_first_instruction

	:l_MfJvDJqAqmKmQkpR_1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_CbneXAVbByObFALU_2

	nop

.end method

.method public static NlKqvhgCkrMGiyVr(I)Ljava/util/List;
    .locals 1

	goto/32 :l_KuTYqQmkhBVmoqrh_0

	nop

	:l_aQcrSOHincYiNGKH_3
	goto/32 :before_first_instruction

	:l_dNVmFKKqmZXDgvlL_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_gfrHHALRKEjgMKFM_2

	nop

	:l_KuTYqQmkhBVmoqrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNVmFKKqmZXDgvlL_1

	nop

	:l_gfrHHALRKEjgMKFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQcrSOHincYiNGKH_3

	nop

.end method

.method public static IuVZnUcrnTSyresJ(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kbElNMRBhjWuHqUI_0

	nop

	:l_qoTwqRYCqhnAwKeW_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gkwQvzWhGJhJScRM_2

	nop

	:l_gkwQvzWhGJhJScRM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnyTOKtnqclbgXxl_3

	nop

	:l_BnyTOKtnqclbgXxl_3
	goto/32 :before_first_instruction

	:l_kbElNMRBhjWuHqUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoTwqRYCqhnAwKeW_1

	nop

.end method

.method public static RcSNQazboiEOkpMN(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZKmlOzFmJEFuyDNN_0

	nop

	:l_ZKmlOzFmJEFuyDNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTWaSyHMBIXDDDII_1

	nop

	:l_GNTlLllzbwsWCwPI_2
    return v0

	:after_last_instruction

	goto/32 :l_zBHjuwiTUtgJvMDj_3

	nop

	:l_zBHjuwiTUtgJvMDj_3
	goto/32 :before_first_instruction

	:l_bTWaSyHMBIXDDDII_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GNTlLllzbwsWCwPI_2

	nop

.end method

.method public static lXcLpDpYSAQOKVHa(Ljava/util/List;)Ljava/util/List;
    .locals 1

	goto/32 :l_iSlzdImlcOhZRGvJ_0

	nop

	:l_fbYAszHdGtACUlfB_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_wYsnRwCdZWybGLPM_2

	nop

	:l_jxlyZvskPXmDObOM_3
	goto/32 :before_first_instruction

	:l_iSlzdImlcOhZRGvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbYAszHdGtACUlfB_1

	nop

	:l_wYsnRwCdZWybGLPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxlyZvskPXmDObOM_3

	nop

.end method

.method public static KorSWGuTcAJInDtx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kiQHPmRACJaSXtoq_0

	nop

	:l_AXtiNpDxgGZlhTmR_3
	goto/32 :before_first_instruction

	:l_kiQHPmRACJaSXtoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUVrvvItOUEWIqwp_1

	nop

	:l_BUVrvvItOUEWIqwp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ToqyaKufndsHdAGm_2

	nop

	:l_ToqyaKufndsHdAGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXtiNpDxgGZlhTmR_3

	nop

.end method

.method public static mruwyngwfsEryByG(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YeXoKpDzPbSgaaVp_0

	nop

	:l_AuXshtwbSUkzJSdV_3
	goto/32 :before_first_instruction

	:l_JwLccNXKlzTgalGZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lEknOGFhrGLfsBTB_2

	nop

	:l_YeXoKpDzPbSgaaVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwLccNXKlzTgalGZ_1

	nop

	:l_lEknOGFhrGLfsBTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AuXshtwbSUkzJSdV_3

	nop

.end method

.method public static UjuPIqMjCASqxRSg(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KwdoQdzkxXpLptVM_0

	nop

	:l_xPCCDwNUeWMrqPEx_3
	goto/32 :before_first_instruction

	:l_KwdoQdzkxXpLptVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTrfVJbyzcQowidI_1

	nop

	:l_CPfnMpXMdwerVaWw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPCCDwNUeWMrqPEx_3

	nop

	:l_nTrfVJbyzcQowidI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CPfnMpXMdwerVaWw_2

	nop

.end method

.method public static recZzHMDsDMiKlUc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zBTUxhiohsNMKQvz_0

	nop

	:l_OOaeKmFdkkNGdBpf_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EMxDjhGJffvcoGbf_2

	nop

	:l_BuRuUUSBxgmvdBWR_3
	goto/32 :before_first_instruction

	:l_zBTUxhiohsNMKQvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOaeKmFdkkNGdBpf_1

	nop

	:l_EMxDjhGJffvcoGbf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BuRuUUSBxgmvdBWR_3

	nop

.end method

.method public static hgrgXynTTzECdtEE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_puyZWjkQHluAjymn_0

	nop

	:l_yPKJzThQkZPrkQGW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcChdSwOnBNVyDFk_3

	nop

	:l_puyZWjkQHluAjymn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKHliSfyAPLYxeNW_1

	nop

	:l_ZKHliSfyAPLYxeNW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yPKJzThQkZPrkQGW_2

	nop

	:l_gcChdSwOnBNVyDFk_3
	goto/32 :before_first_instruction

.end method

.method public static JTedFLsOrYwpaYHy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LixqUtvEIzoCPjpI_0

	nop

	:l_RZgeKgyVCrXbfhIv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KufdlLcwaZqqbIJq_2

	nop

	:l_KufdlLcwaZqqbIJq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hJluWFcqopNZFART_3

	nop

	:l_hJluWFcqopNZFART_3
	goto/32 :before_first_instruction

	:l_LixqUtvEIzoCPjpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZgeKgyVCrXbfhIv_1

	nop

.end method

.method public static ItKTtGDQyCCcplXn(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oyPrJTDyukXEiSfF_0

	nop

	:l_rOgJSiZRYvYskXfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsUdiwcdiblWsnkz_3

	nop

	:l_oyPrJTDyukXEiSfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzLYwLRrKKmsTDNb_1

	nop

	:l_RsUdiwcdiblWsnkz_3
	goto/32 :before_first_instruction

	:l_zzLYwLRrKKmsTDNb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rOgJSiZRYvYskXfD_2

	nop

.end method

.method public static AVlvPntPnqLvVtyZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fkgjvlNEtYfIXUUI_0

	nop

	:l_fkgjvlNEtYfIXUUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVcDiPYDNaQsOxaH_1

	nop

	:l_cwPimsHljPmyXZab_3
	goto/32 :before_first_instruction

	:l_HteDwQxLMdWvSFlq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwPimsHljPmyXZab_3

	nop

	:l_aVcDiPYDNaQsOxaH_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HteDwQxLMdWvSFlq_2

	nop

.end method

.method public static VAbFFAyNWPrdwVIE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SAQEJuZaTCMycdUk_0

	nop

	:l_SAQEJuZaTCMycdUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgflMxeQxKbkssvW_1

	nop

	:l_MtCzujRZLpbmKSVb_3
	goto/32 :before_first_instruction

	:l_lgflMxeQxKbkssvW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EruZXPZnCXndziuy_2

	nop

	:l_EruZXPZnCXndziuy_2
    return-void

	:after_last_instruction

	goto/32 :l_MtCzujRZLpbmKSVb_3

	nop

.end method

.method public static noZYezNzyCKGlaDI(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_mGwnWUbsCTTPLWTP_0

	nop

	:l_sqEIHOtwRfGbtLZG_2
    return-void

	:after_last_instruction

	goto/32 :l_aSzdkyTKEnwGCakN_3

	nop

	:l_mGwnWUbsCTTPLWTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGyETDXSpxpFarBp_1

	nop

	:l_zGyETDXSpxpFarBp_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_sqEIHOtwRfGbtLZG_2

	nop

	:l_aSzdkyTKEnwGCakN_3
	goto/32 :before_first_instruction

.end method

.method public static soPYTJJZtKxrhhKW(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_uQXBONNBZpQkFlHO_0

	nop

	:l_uQXBONNBZpQkFlHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFBjFvedvYKxLLDe_1

	nop

	:l_cDCJRUlErDLjaDWF_3
	goto/32 :before_first_instruction

	:l_JFBjFvedvYKxLLDe_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_tQhQDRKHPDYRMyDK_2

	nop

	:l_tQhQDRKHPDYRMyDK_2
    return v0

	:after_last_instruction

	goto/32 :l_cDCJRUlErDLjaDWF_3

	nop

.end method

.method public static kTanOsMkoXchdvUn(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_tnLdlfAszkeHythc_0

	nop

	:l_vuHnhZucNaGaGuQG_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_eauQvMdPRYTQSXWF_2

	nop

	:l_eauQvMdPRYTQSXWF_2
    return-void

	:after_last_instruction

	goto/32 :l_IejSCaNFjuZbqXOx_3

	nop

	:l_tnLdlfAszkeHythc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuHnhZucNaGaGuQG_1

	nop

	:l_IejSCaNFjuZbqXOx_3
	goto/32 :before_first_instruction

.end method

.method public static IgSTIplrwKNYvYAa(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hYuwLghAvkOSSCqA_0

	nop

	:l_fjEWayjCzFLinDtm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzIcMJtjqGgqBTvw_3

	nop

	:l_AzIcMJtjqGgqBTvw_3
	goto/32 :before_first_instruction

	:l_IarLTzoShyQSKthM_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fjEWayjCzFLinDtm_2

	nop

	:l_hYuwLghAvkOSSCqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IarLTzoShyQSKthM_1

	nop

.end method

.method public static ldzlymIphCkkgbmW(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_gGpxmoMtiXqhpCbL_0

	nop

	:l_hrAHhOGbdkaNSpTc_2
    return v0

	:after_last_instruction

	goto/32 :l_ESPAlXfSHLiIFcYO_3

	nop

	:l_gGpxmoMtiXqhpCbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rktYJQrMKIiTGXUp_1

	nop

	:l_ESPAlXfSHLiIFcYO_3
	goto/32 :before_first_instruction

	:l_rktYJQrMKIiTGXUp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hrAHhOGbdkaNSpTc_2

	nop

.end method

.method public static EzphPAlNrbGZGPXC(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eliRdcFGAvLJFlEP_0

	nop

	:l_eliRdcFGAvLJFlEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnzkjTeWrjIttoyW_1

	nop

	:l_qnzkjTeWrjIttoyW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUOjPafJGwYsTXFL_2

	nop

	:l_KiKfMTiBwhwBrgvZ_3
	goto/32 :before_first_instruction

	:l_SUOjPafJGwYsTXFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KiKfMTiBwhwBrgvZ_3

	nop

.end method

.method public static YSGGPJZYdoIkIwaB(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XmEnpByeoNCiwgUv_0

	nop

	:l_tqTJHEQbwpesnYlV_3
	goto/32 :before_first_instruction

	:l_XmEnpByeoNCiwgUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpPXcxDwkEAvyUNG_1

	nop

	:l_sauKesopiDeDnyei_2
    return-void

	:after_last_instruction

	goto/32 :l_tqTJHEQbwpesnYlV_3

	nop

	:l_wpPXcxDwkEAvyUNG_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_sauKesopiDeDnyei_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jIYHfvSKSvgxbNgJ_0

	nop

	:l_pdksoGmEiMPKsjuy_12
	goto/32 :before_first_instruction

	:UMLarfHvTSEZUgli
	goto/32 :l_DODbHIoLxtRZYWOu_13

	nop

	:l_ZOIxtiFIugTeTWje_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EPMgeNgXbDDiVRzk_10

	nop

	:l_HmVddkDzaLXmLOCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVZRrMuRZxXwIFTz_7

	nop

	:l_DODbHIoLxtRZYWOu_13
	goto/32 :LVwYqHLHEhBdFCwH
	:l_jIYHfvSKSvgxbNgJ_0
	const v0, 2
	goto/32 :l_ccIoRblCZIasIDTu_1

	nop

	:l_HlWUAjFGKAQtChVu_5
	goto/32 :UMLarfHvTSEZUgli
	:AbTOlMQYJKhOgoMe
	:LVwYqHLHEhBdFCwH

	goto/32 :l_HmVddkDzaLXmLOCR_6

	nop

	:l_SPQhsgruIBmziJkH_2
	add-int v0, v0, v1
	goto/32 :l_VxwwwzabqXLTUyNx_3

	nop

	:l_fjrhIEsVZFeEULYc_11
    return-void

	:after_last_instruction

	goto/32 :l_pdksoGmEiMPKsjuy_12

	nop

	:l_ccIoRblCZIasIDTu_1
	const v1, 18
	goto/32 :l_SPQhsgruIBmziJkH_2

	nop

	:l_qRwUdjVKhejuIyBp_8
    const/4 v1, 0x0

	goto/32 :l_ZOIxtiFIugTeTWje_9

	nop

	:l_LVZRrMuRZxXwIFTz_7
    new-instance v0, Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_qRwUdjVKhejuIyBp_8

	nop

	:l_MhVgsrDZONfxykPv_4
	if-lez v0, :gl_TaZBCppVciJseBHg

	goto/32 :AbTOlMQYJKhOgoMe

	:gl_TaZBCppVciJseBHg	goto/32 :l_HlWUAjFGKAQtChVu_5

	nop

	:l_EPMgeNgXbDDiVRzk_10
    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

	goto/32 :l_fjrhIEsVZFeEULYc_11

	nop

	:l_VxwwwzabqXLTUyNx_3
	rem-int v0, v0, v1
	goto/32 :l_MhVgsrDZONfxykPv_4

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_wrZhvLmrYaMuoqTh_0

	nop

	:l_VifeLhTjFLkJOoxK_4
	if-lez v0, :gl_mQgKWTxMmBuRscZx

	goto/32 :NmnIeCIkixjXtZRz

	:gl_mQgKWTxMmBuRscZx	goto/32 :l_KydnewjaGrESAZWY_5

	nop

	:l_RRjjBdjVOflOweup_13
	goto/32 :duKXgQGDktnuFgGH
	:l_KmfJLBqocIzbrjxb_3
	rem-int v0, v0, v1
	goto/32 :l_VifeLhTjFLkJOoxK_4

	nop

	:l_TXyHkkViAXiDqonp_12
	goto/32 :before_first_instruction

	:synAgZjqxfwEhExe
	goto/32 :l_RRjjBdjVOflOweup_13

	nop

	:l_vfhDPMlbNsEjOuCk_7
	invoke-static {}, Lkotlin/collections/builders/SerializedCollection;->sEhsMKiSOCrQWCcl()Ljava/util/List;

    move-result-object v0

	goto/32 :l_bBIRsKpsgzGGQFrV_8

	nop

	:l_bBIRsKpsgzGGQFrV_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_UNNROxufaJtIyjPK_9

	nop

	:l_zbOodKegVrePldQS_10
    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

	goto/32 :l_gYWDbZbhrXJvoYuQ_11

	nop

	:l_FaMtfCemtzbEDtyg_1
	const v1, 25
	goto/32 :l_uwtgzCXehhvBbHpH_2

	nop

	:l_KydnewjaGrESAZWY_5
	goto/32 :synAgZjqxfwEhExe
	:NmnIeCIkixjXtZRz
	:duKXgQGDktnuFgGH

	goto/32 :l_WXzFZtgkEaWwekeN_6

	nop

	:l_UNNROxufaJtIyjPK_9
    const/4 v1, 0x0

	goto/32 :l_zbOodKegVrePldQS_10

	nop

	:l_wrZhvLmrYaMuoqTh_0
	const v0, 22
	goto/32 :l_FaMtfCemtzbEDtyg_1

	nop

	:l_uwtgzCXehhvBbHpH_2
	add-int v0, v0, v1
	goto/32 :l_KmfJLBqocIzbrjxb_3

	nop

	:l_WXzFZtgkEaWwekeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_vfhDPMlbNsEjOuCk_7

	nop

	:l_gYWDbZbhrXJvoYuQ_11
    return-void

	:after_last_instruction

	goto/32 :l_TXyHkkViAXiDqonp_12

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

	goto/32 :l_kVEYQGyjUwfzQUJX_0

	nop

	:l_NtujHvoFFxaYtRJb_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 388
	goto/32 :l_drzCUImsfuMcBYfY_5

	nop

	:l_qLnSTiygIujgHlDx_1
    const-string v0, "collection"

	goto/32 :l_FrtZTGmBTfoFcDvp_2

	nop

	:l_VRChKgpJUmkFKNwf_7
	goto/32 :before_first_instruction

	:l_ODsvjxoCjtQkOQGP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
	goto/32 :l_NtujHvoFFxaYtRJb_4

	nop

	:l_rVRBvzZOOBYZiVom_6
    return-void

	:after_last_instruction

	goto/32 :l_VRChKgpJUmkFKNwf_7

	nop

	:l_drzCUImsfuMcBYfY_5
    iput p2, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 386
	goto/32 :l_rVRBvzZOOBYZiVom_6

	nop

	:l_FrtZTGmBTfoFcDvp_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->NfeGzkjbHnWCzzFU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
	goto/32 :l_ODsvjxoCjtQkOQGP_3

	nop

	:l_kVEYQGyjUwfzQUJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

	goto/32 :l_qLnSTiygIujgHlDx_1

	nop

.end method

.method private final readResolve(FZBC)V
    .locals 0

	goto/32 :l_RguPtcIMeVHkpOVM_0

	nop

	:l_HQqgoPBMGpkyQeyN_1
    const/16 p0, 0x2a

	goto/32 :l_fgIAeqYHGRiWKOBA_2

	nop

	:l_VORWSJWdvAFFgwTw_5
    int-to-double p0, p3

	goto/32 :l_RnMfxISqDxayahkj_6

	nop

	:l_RguPtcIMeVHkpOVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQqgoPBMGpkyQeyN_1

	nop

	:l_qhCBMYdoXcSIrcnY_3
    mul-int p2, p0, p1

	goto/32 :l_bDBHzSlpxCPKilOK_4

	nop

	:l_bDBHzSlpxCPKilOK_4
    add-int p3, p2, p1

	goto/32 :l_VORWSJWdvAFFgwTw_5

	nop

	:l_RnMfxISqDxayahkj_6
    return-void

	:after_last_instruction

	goto/32 :l_WkFVFLmqiEXSGpDQ_7

	nop

	:l_fgIAeqYHGRiWKOBA_2
    const/16 p1, 0xd2

	goto/32 :l_qhCBMYdoXcSIrcnY_3

	nop

	:l_WkFVFLmqiEXSGpDQ_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CZFB)V
    .locals 0

	goto/32 :l_ExurpqpXgdFfGejx_0

	nop

	:l_kWQDggnZHzfOEiez_5
    int-to-double p0, p3

	goto/32 :l_oNwdQrMtGBueYWTO_6

	nop

	:l_DtznpqypfrdemMNT_3
    mul-int p2, p0, p1

	goto/32 :l_KqEDKFopIPoCrFpz_4

	nop

	:l_KqEDKFopIPoCrFpz_4
    add-int p3, p2, p1

	goto/32 :l_kWQDggnZHzfOEiez_5

	nop

	:l_DFAeDbZHeRXnDMpU_1
    const/16 p0, 0x2a

	goto/32 :l_NLmEECAIWpoyskOh_2

	nop

	:l_oNwdQrMtGBueYWTO_6
    return-void

	:after_last_instruction

	goto/32 :l_KWfhDJsNubNHRGwW_7

	nop

	:l_ExurpqpXgdFfGejx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFAeDbZHeRXnDMpU_1

	nop

	:l_KWfhDJsNubNHRGwW_7
	goto/32 :before_first_instruction

	:l_NLmEECAIWpoyskOh_2
    const/16 p1, 0xd2

	goto/32 :l_DtznpqypfrdemMNT_3

	nop

.end method

.method private final readResolve(BCZF)V
    .locals 0

	goto/32 :l_ITgFMBFAkxivzcmK_0

	nop

	:l_tCNufakpTEWVqNUG_1
    const/16 p0, 0x2a

	goto/32 :l_jybLNMIdQsEPSjeu_2

	nop

	:l_YNIyRAJaaKDzjHLa_7
	goto/32 :before_first_instruction

	:l_okQYxoVwSriXCXSn_6
    return-void

	:after_last_instruction

	goto/32 :l_YNIyRAJaaKDzjHLa_7

	nop

	:l_ITgFMBFAkxivzcmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCNufakpTEWVqNUG_1

	nop

	:l_DEsEhDFsTFZSfrtZ_4
    add-int p3, p2, p1

	goto/32 :l_uwhwYrbpjcZKJhQJ_5

	nop

	:l_jybLNMIdQsEPSjeu_2
    const/16 p1, 0xd2

	goto/32 :l_FkByyScyBKrSTvHV_3

	nop

	:l_uwhwYrbpjcZKJhQJ_5
    int-to-double p0, p3

	goto/32 :l_okQYxoVwSriXCXSn_6

	nop

	:l_FkByyScyBKrSTvHV_3
    mul-int p2, p0, p1

	goto/32 :l_DEsEhDFsTFZSfrtZ_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EmkrAGDcDMWkrDux_0

	nop

	:l_NShXLxonmSYltIYE_3
	goto/32 :before_first_instruction

	:l_DJjXfMzUlWtTtjji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NShXLxonmSYltIYE_3

	nop

	:l_eGpDSihOJIKFaSyn_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_DJjXfMzUlWtTtjji_2

	nop

	:l_EmkrAGDcDMWkrDux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 422
	goto/32 :l_eGpDSihOJIKFaSyn_1

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 11

	goto/32 :l_LXdiZknstirrDywF_0

	nop

	:l_hTyybWMfsgWrYQwM_65
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_edMckGaVtTkjIuTG_66

	nop

	:l_VdkqgCLHfZGwItvf_36
    goto :goto_0

    .line 416
    :cond_0
    nop

    .line 414
    .end local v6    # "$this$readExternal_u24lambda_u243":Ljava/util/Set;
    .end local v7    # "$i$a$-buildSet-SerializedCollection$readExternal$2":I
	goto/32 :l_eqWWVbyuRrBeYsEG_37

	nop

	:l_qRuFhhSYSRXfVSNB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_JKmwnErIuergACrP_7

	nop

	:l_vurqDjeicoECjJmv_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->MkwgKkODvjCtPQgq(Ljava/io/ObjectInput;)B

    move-result v0

    .line 403
    .local v0, "flags":I
	goto/32 :l_SyPUIsWNVTQVaRnW_10

	nop

	:l_OgfkGkAAVjKbuVKI_21
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->jvzjrRwzMBYovrTq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_beQIFCKIvzliKEZN_22

	nop

	:l_bZqowBfWQGqMsqqy_42
    const/4 v7, 0x0

    .line 412
    .local v7, "$i$a$-buildList-SerializedCollection$readExternal$1":I
    nop

    :goto_1
	goto/32 :l_tKTMtuaANgaPoavW_43

	nop

	:l_fPUtajfVnKhOzBfv_12
    const/16 v3, 0x2e

	goto/32 :l_jKCVibOqEvERyJmo_13

	nop

	:l_bSXQBiDfWdTzzNgk_71
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->AVlvPntPnqLvVtyZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_olwysZbuPNsWaabM_72

	nop

	:l_hyPdoxMUQpYfpYaZ_46
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->IuVZnUcrnTSyresJ(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_gESqXUjkWwVpQiAA_47

	nop

	:l_beQIFCKIvzliKEZN_22
	invoke-static {v6, v1}, Lkotlin/collections/builders/SerializedCollection;->wxOpByKmUiTmCNUk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_QWVGhNTTqNsGllbv_23

	nop

	:l_WjcuBcltGnMuZHnV_49
    goto :goto_1

    .line 413
    :cond_1
    nop

    .line 411
    .end local v6    # "$this$readExternal_u24lambda_u241":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-SerializedCollection$readExternal$1":I
	goto/32 :l_RgeqkedlhIndmDUq_50

	nop

	:l_jKCVibOqEvERyJmo_13
	if-eqz v2, :gl_NinWitNkTgbzrNBo

	goto/32 :cond_3

	:gl_NinWitNkTgbzrNBo
    .line 408
	goto/32 :l_NkgQmURNjPAAZGZy_14

	nop

	:l_nHjLRorfJWcgjkIx_54
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_oHVTMMUfJFJqVGyR_55

	nop

	:l_uUPkKpouYnvKndeU_40
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->NlKqvhgCkrMGiyVr(I)Ljava/util/List;

    move-result-object v3

	goto/32 :l_oODndZMOSOLfjryV_41

	nop

	:l_YiHVvThHGOHMXwBw_58
	invoke-static {v6, v7}, Lkotlin/collections/builders/SerializedCollection;->KorSWGuTcAJInDtx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UjOyYOWeYidivMay_59

	nop

	:l_UjOyYOWeYidivMay_59
	invoke-static {v6, v4}, Lkotlin/collections/builders/SerializedCollection;->mruwyngwfsEryByG(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_DcbzZtmnwlmFnayB_60

	nop

	:l_iKEypTJTbDAaQUBW_24
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->eafOMVmpBNtdlrtT(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zhZmBsxPktcdRyJV_25

	nop

	:l_qcRUpPPDcjtjMXjA_53
    return-void

    .line 409
    :cond_2
	goto/32 :l_nHjLRorfJWcgjkIx_54

	nop

	:l_utFKlLfylIPUMwFp_2
	add-int v0, v0, v1
	goto/32 :l_wZiJPtFokxJPhKsT_3

	nop

	:l_pxLjLqzeIxzPhgMD_75
	goto/32 :LFvtGhHUATwJDNiF
	:l_mQJCEEGLxaSuzjWM_1
	const v1, 28
	goto/32 :l_utFKlLfylIPUMwFp_2

	nop

	:l_DcbzZtmnwlmFnayB_60
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->UjuPIqMjCASqxRSg(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_pTQfSijaoccHqGDp_61

	nop

	:l_hoOuuLYaBQxYQWaL_52
    iput-object v3, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 420
	goto/32 :l_qcRUpPPDcjtjMXjA_53

	nop

	:l_zIFgBIdBVXXQXELd_51
    check-cast v3, Ljava/util/Collection;

    .line 410
    :goto_2
	goto/32 :l_hoOuuLYaBQxYQWaL_52

	nop

	:l_XJaXJrQFQBSYxIjj_48
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WjcuBcltGnMuZHnV_49

	nop

	:l_nLFaIeLiGLyIhFhU_5
	goto/32 :IUhRpOSnRiFVDXcj
	:aChINxeeHWylykxL
	:LFvtGhHUATwJDNiF

	goto/32 :l_qRuFhhSYSRXfVSNB_6

	nop

	:l_XisxIvHzPwbpyaOa_39
    goto :goto_2

    .line 411
    :pswitch_1
	goto/32 :l_uUPkKpouYnvKndeU_40

	nop

	:l_SyPUIsWNVTQVaRnW_10
    and-int/lit8 v1, v0, 0x1

    .line 404
    .local v1, "tag":I
	goto/32 :l_URZBfalUhLBQIBrd_11

	nop

	:l_GGINYEfMcZpOKoIM_26
    throw v5

    .line 414
    :pswitch_0
	goto/32 :l_wDntDPQRFjSFPRhB_27

	nop

	:l_OPOPhQLitYBdOceV_34
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->lbxYBKWRJgYIVYtk(Ljava/util/Set;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_KFlJXLyBFcyOpDHx_35

	nop

	:l_gESqXUjkWwVpQiAA_47
	invoke-static {v6, v10}, Lkotlin/collections/builders/SerializedCollection;->RcSNQazboiEOkpMN(Ljava/util/List;Ljava/lang/Object;)Z

    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_XJaXJrQFQBSYxIjj_48

	nop

	:l_wDntDPQRFjSFPRhB_27
	invoke-static {v4}, Lkotlin/collections/builders/SerializedCollection;->bxGKsAdsSEnNfimS(I)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_uFAncVyQKOuwZdZd_28

	nop

	:l_OKhnJozZXAKbtqak_62
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rkBRPIvXTywwGFob_63

	nop

	:l_rkBRPIvXTywwGFob_63
    throw v5

    .line 406
    .end local v4    # "size":I
    :cond_3
	goto/32 :l_ZTASXsgFLmMHvKiX_64

	nop

	:l_URZBfalUhLBQIBrd_11
    and-int/lit8 v2, v0, -0x2

    .line 405
    .local v2, "other":I
	goto/32 :l_fPUtajfVnKhOzBfv_12

	nop

	:l_lLgXknUCZQzaySWS_15
	if-gez v4, :gl_vtOgEzgAlvzDCkcG

	goto/32 :cond_2

	:gl_vtOgEzgAlvzDCkcG
    .line 410
	goto/32 :l_FwylyYAYqjaXOpwd_16

	nop

	:l_UJBJnLeLuCQxtlpl_33
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->bypefGIMWYMAbXco(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_OPOPhQLitYBdOceV_34

	nop

	:l_wZiJPtFokxJPhKsT_3
	rem-int v0, v0, v1
	goto/32 :l_WDENoThkGXdseNDZ_4

	nop

	:l_nEUXMPQZqxTKXVrm_19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cdVIRtLprpjhtGAu_20

	nop

	:l_edMckGaVtTkjIuTG_66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DSZSUntoGoBeFcbs_67

	nop

	:l_iJXQNACtmCgVWCTe_30
	if-lt v5, v4, :gl_HpLKrsaXxUrJbPhn

	goto/32 :cond_0

	:gl_HpLKrsaXxUrJbPhn
	goto/32 :l_nxVMbQqugIOUthkW_31

	nop

	:l_QWVGhNTTqNsGllbv_23
	invoke-static {v6, v3}, Lkotlin/collections/builders/SerializedCollection;->nANpCZCJQazJewLb(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_iKEypTJTbDAaQUBW_24

	nop

	:l_LXdiZknstirrDywF_0
	const v0, 26
	goto/32 :l_mQJCEEGLxaSuzjWM_1

	nop

	:l_eqWWVbyuRrBeYsEG_37
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->bMnuwKPoaIfhCKjT(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

	goto/32 :l_gHMACDYSovZHNWtu_38

	nop

	:l_KFlJXLyBFcyOpDHx_35
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VdkqgCLHfZGwItvf_36

	nop

	:l_ROLHMtghaFhAyhBK_56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PKckmSOyPsobifeG_57

	nop

	:l_oHVTMMUfJFJqVGyR_55
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_ROLHMtghaFhAyhBK_56

	nop

	:l_cdVIRtLprpjhtGAu_20
    const-string v7, "Unsupported collection type tag: "

	goto/32 :l_OgfkGkAAVjKbuVKI_21

	nop

	:l_tKTMtuaANgaPoavW_43
	if-lt v5, v4, :gl_UECzvRfXLrEZCzHF

	goto/32 :cond_1

	:gl_UECzvRfXLrEZCzHF
	goto/32 :l_fumsEFKwZlizvqfA_44

	nop

	:l_uFAncVyQKOuwZdZd_28
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u243":Ljava/util/Set;
	goto/32 :l_HhprbHDAmVVtbyqI_29

	nop

	:l_fumsEFKwZlizvqfA_44
    move v8, v5

    .line 430
    .restart local v8    # "it":I
	goto/32 :l_fhvfKdbhJytNCEUa_45

	nop

	:l_hHgsLPnYHSHQrUzD_73
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RFeoYjSyQwSCQexQ_74

	nop

	:l_nxVMbQqugIOUthkW_31
    move v8, v5

    .line 430
    .local v8, "it":I
	goto/32 :l_COhrlNtrIUXhrKLx_32

	nop

	:l_bfSdXNEFuzehlHDS_69
	invoke-static {v5, v0}, Lkotlin/collections/builders/SerializedCollection;->JTedFLsOrYwpaYHy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pjpuxuYHmYIGebAZ_70

	nop

	:l_LYSUJQOxEZDRkZCe_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->MAzfXoxOWXJjJAwB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
	goto/32 :l_vurqDjeicoECjJmv_9

	nop

	:l_pTQfSijaoccHqGDp_61
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->recZzHMDsDMiKlUc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OKhnJozZXAKbtqak_62

	nop

	:l_HhprbHDAmVVtbyqI_29
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$a$-buildSet-SerializedCollection$readExternal$2":I
    nop

    :goto_0
	goto/32 :l_iJXQNACtmCgVWCTe_30

	nop

	:l_BYtKdYsktSJhBnBy_68
	invoke-static {v5, v6}, Lkotlin/collections/builders/SerializedCollection;->hgrgXynTTzECdtEE(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bfSdXNEFuzehlHDS_69

	nop

	:l_olwysZbuPNsWaabM_72
    invoke-direct {v4, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hHgsLPnYHSHQrUzD_73

	nop

	:l_pjpuxuYHmYIGebAZ_70
	invoke-static {v5, v3}, Lkotlin/collections/builders/SerializedCollection;->ItKTtGDQyCCcplXn(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bSXQBiDfWdTzzNgk_71

	nop

	:l_gHMACDYSovZHNWtu_38
    check-cast v3, Ljava/util/Collection;

	goto/32 :l_XisxIvHzPwbpyaOa_39

	nop

	:l_COhrlNtrIUXhrKLx_32
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$2$1":I
	goto/32 :l_UJBJnLeLuCQxtlpl_33

	nop

	:l_RgeqkedlhIndmDUq_50
	invoke-static {v3}, Lkotlin/collections/builders/SerializedCollection;->lXcLpDpYSAQOKVHa(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_zIFgBIdBVXXQXELd_51

	nop

	:l_YdFxPvmIcRbHsMkd_17
    new-instance v5, Ljava/io/InvalidObjectException;

	goto/32 :l_AVqAkwHSAIafhaxd_18

	nop

	:l_FwylyYAYqjaXOpwd_16
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 418
	goto/32 :l_YdFxPvmIcRbHsMkd_17

	nop

	:l_ZTASXsgFLmMHvKiX_64
    new-instance v4, Ljava/io/InvalidObjectException;

	goto/32 :l_hTyybWMfsgWrYQwM_65

	nop

	:l_WDENoThkGXdseNDZ_4
	if-lez v0, :gl_aivQrhXptAQhBBYN

	goto/32 :aChINxeeHWylykxL

	:gl_aivQrhXptAQhBBYN	goto/32 :l_nLFaIeLiGLyIhFhU_5

	nop

	:l_DSZSUntoGoBeFcbs_67
    const-string v6, "Unsupported flags value: "

	goto/32 :l_BYtKdYsktSJhBnBy_68

	nop

	:l_AVqAkwHSAIafhaxd_18
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_nEUXMPQZqxTKXVrm_19

	nop

	:l_fhvfKdbhJytNCEUa_45
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$a$-repeat-SerializedCollection$readExternal$1$1":I
	goto/32 :l_hyPdoxMUQpYfpYaZ_46

	nop

	:l_RFeoYjSyQwSCQexQ_74
	goto/32 :before_first_instruction

	:IUhRpOSnRiFVDXcj
	goto/32 :l_pxLjLqzeIxzPhgMD_75

	nop

	:l_oODndZMOSOLfjryV_41
    move-object v6, v3

    .local v6, "$this$readExternal_u24lambda_u241":Ljava/util/List;
	goto/32 :l_bZqowBfWQGqMsqqy_42

	nop

	:l_NkgQmURNjPAAZGZy_14
	invoke-static {p1}, Lkotlin/collections/builders/SerializedCollection;->ItKOqWsBPymcuwxX(Ljava/io/ObjectInput;)I

    move-result v4

    .line 409
    .local v4, "size":I
	goto/32 :l_lLgXknUCZQzaySWS_15

	nop

	:l_PKckmSOyPsobifeG_57
    const-string v7, "Illegal size value: "

	goto/32 :l_YiHVvThHGOHMXwBw_58

	nop

	:l_zhZmBsxPktcdRyJV_25
    invoke-direct {v5, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GGINYEfMcZpOKoIM_26

	nop

	:l_JKmwnErIuergACrP_7
    const-string v0, "input"

	goto/32 :l_LYSUJQOxEZDRkZCe_8

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

	goto/32 :l_pVlYrAwtFUVpvWrD_0

	nop

	:l_goHhUHmXFFgdduyR_23
	goto/32 :UTvRVxqkwqeqjGEE
	:l_BzuHiHIbIZhqbWoJ_21
    return-void

	:after_last_instruction

	goto/32 :l_tcEMyhaCSOEgIjjF_22

	nop

	:l_kOhESOHXSbqmRTYn_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->soPYTJJZtKxrhhKW(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_NQKENrQNIgAYIPiw_13

	nop

	:l_JidpfDaNlDCrCIQA_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_kOhESOHXSbqmRTYn_12

	nop

	:l_tcEMyhaCSOEgIjjF_22
	goto/32 :before_first_instruction

	:cxFXNJBefFtcPmsR
	goto/32 :l_goHhUHmXFFgdduyR_23

	nop

	:l_rlRqCnwtgyZltLvP_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->VAbFFAyNWPrdwVIE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
	goto/32 :l_DfQyeMHAHtUJuSpL_9

	nop

	:l_SNIwKpYjaVQTUJAq_18
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->EzphPAlNrbGZGPXC(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    .line 397
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_cvqLCbIBHZSeaAyf_19

	nop

	:l_uIzCgeWXHRSJhzIu_3
	rem-int v0, v0, v1
	goto/32 :l_VseZSYBdfkJYqTjR_4

	nop

	:l_YCfmQUiqumHrdkBT_1
	const v1, 19
	goto/32 :l_ZxgmqZXsMPiGSGLQ_2

	nop

	:l_ZxgmqZXsMPiGSGLQ_2
	add-int v0, v0, v1
	goto/32 :l_uIzCgeWXHRSJhzIu_3

	nop

	:l_ewabJIkBnPBnSESK_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->IgSTIplrwKNYvYAa(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_haDFrkJwHUHYPEtO_16

	nop

	:l_igtPMjsaZEBlGsbS_17
	if-nez v1, :gl_TtksKxEiCOtCJVtm

	goto/32 :cond_0

	:gl_TtksKxEiCOtCJVtm
	goto/32 :l_SNIwKpYjaVQTUJAq_18

	nop

	:l_RyqexoWNMqqxzmEK_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

	goto/32 :l_ewabJIkBnPBnSESK_15

	nop

	:l_nhYxYJQwHpZzFsMP_5
	goto/32 :cxFXNJBefFtcPmsR
	:WuxMCoORDDcGIRFs
	:UTvRVxqkwqeqjGEE

	goto/32 :l_LvjlSdIGKqZYBEHL_6

	nop

	:l_cvqLCbIBHZSeaAyf_19
	invoke-static {p1, v1}, Lkotlin/collections/builders/SerializedCollection;->YSGGPJZYdoIkIwaB(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_mlSrMdtHhKhHhdKV_20

	nop

	:l_NQKENrQNIgAYIPiw_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->kTanOsMkoXchdvUn(Ljava/io/ObjectOutput;I)V

    .line 396
	goto/32 :l_RyqexoWNMqqxzmEK_14

	nop

	:l_hiTRpIxdHCjiPlvT_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedCollection;->noZYezNzyCKGlaDI(Ljava/io/ObjectOutput;I)V

    .line 395
	goto/32 :l_JidpfDaNlDCrCIQA_11

	nop

	:l_pVlYrAwtFUVpvWrD_0
	const v0, 18
	goto/32 :l_YCfmQUiqumHrdkBT_1

	nop

	:l_mlSrMdtHhKhHhdKV_20
    goto :goto_0

    .line 399
    :cond_0
	goto/32 :l_BzuHiHIbIZhqbWoJ_21

	nop

	:l_DfQyeMHAHtUJuSpL_9
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

	goto/32 :l_hiTRpIxdHCjiPlvT_10

	nop

	:l_VseZSYBdfkJYqTjR_4
	if-lez v0, :gl_lcHcvTXlxeFURUNe

	goto/32 :WuxMCoORDDcGIRFs

	:gl_lcHcvTXlxeFURUNe	goto/32 :l_nhYxYJQwHpZzFsMP_5

	nop

	:l_LvjlSdIGKqZYBEHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_BsCdaRMtHqtxPFHl_7

	nop

	:l_haDFrkJwHUHYPEtO_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedCollection;->ldzlymIphCkkgbmW(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_igtPMjsaZEBlGsbS_17

	nop

	:l_BsCdaRMtHqtxPFHl_7
    const-string v0, "output"

	goto/32 :l_rlRqCnwtgyZltLvP_8

	nop

.end method
